using System;
using System.Collections.Generic;
using System.Linq;

using Duality;
using Duality.Components;

namespace CameraView
{
    //creating a component called MoveTowardObject that also inherit ICmpUdatable so we can implement an interface to the OnUpdate method
    [RequiredComponent(typeof(Camera))] //object this component attached to must have a camera component, we could actually use this component to move any object toward any object, but we are focusing on the camera now
    public class MoveTowardObject : Component, ICmpUpdatable
    {
        public GameObject TargetObject {get; set;} //public property so we can choose inside the editor what object the camera follow
        public float MovementSpeed { get; set; } //public property to set speed of movement in the editor
        public float MaximumDistance { get; set; } //public property to set the maximum distance from center of the screen

        public void OnUpdate() //everything in this method is being updated every frame during runtime
        {
            //get delta time for frame independent movement
            var timeDelta = Time.TimeMult;

            //Get X and Y of target object
            var targetX = TargetObject.Transform.Pos.X;
            var targetY = TargetObject.Transform.Pos.Y;

            //get X and Y of the camera object
            var camX = this.GameObj.Transform.Pos.X;
            var camY = this.GameObj.Transform.Pos.Y;

            //maximum distance must be at least 100 for smooth movement. If max distance < 100, set to 100
            if (MaximumDistance < 100)
            {
                MaximumDistance = 100;
            }

            if (MovementSpeed <= 0 || MovementSpeed > 3) //if movement speed is <= 0 or > 3, set position of camera instantly
            {
                //set position of camera object
                this.GameObj.Transform.Pos = new Vector3(targetX, targetY, this.GameObj.Transform.Pos.Z);
            }
            else //otherwsie, move the camera toward the ship at the given speed
            {
                //calculate direction of movement
                var direction = Math.Atan2(targetY - camY, targetX - camX);

                //calculate distance between the camera and the target object, we ignore the Z values so we pass 0
                var left = new Vector3(camX, camY, 0);
                var right = new Vector3(targetX, targetY, 0);
                var distance = Vector3.Distance(ref left, ref right);

                //set movement speed
                var _movementSpeed = MovementSpeed;

                //take distance in to accont and increase the speed of camera movement as the distance grow to avoid the ship moving outside the screen
                if (distance > MaximumDistance)
                {
                    _movementSpeed = MovementSpeed + distance / MaximumDistance;
                }

                //calculate next position of camera object using the direction, speed and delta time
                var posX = camX + (float)Math.Cos(direction) * _movementSpeed * timeDelta;
                var posY = camY + (float)Math.Sin(direction) * _movementSpeed * timeDelta;

                //set position of camera to move toward the object
                if (distance > 10) //only if distance > 10 to avoid the camera shake
                {
                    this.GameObj.Transform.Pos = new Vector3(posX, posY, this.GameObj.Transform.Pos.Z);
                }
            }
        }
    }
}
