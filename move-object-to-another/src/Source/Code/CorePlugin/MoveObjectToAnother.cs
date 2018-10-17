using System;
using System.Collections.Generic;

using Duality;

namespace Movement
{
    //creating a component called MoveObjectToAnother that also inherit ICmpUdatable so we can implement an interface to the OnUpdate method
    public class MoveObjectToAnother : Component, ICmpUpdatable
    {
        public GameObject TargetObject { get; set; } //public property so we can choose inside the editor the object to move to
        public float MovementSpeed { get; set; } //public property to set speed of movement in the editor
        public float MaximumDistance { get; set; } //property to get maximum distance between the two object allowed

        public void OnUpdate() //everything in this method is being updated every frame during runtime
        {
            //get delta time for frame independent movement
            var timeDelta = Time.TimeMult;

            //Get X and Y of target object
            var targetX = TargetObject.Transform.Pos.X;
            var targetY = TargetObject.Transform.Pos.Y;

            //get X and Y of the object this component attached to
            var objX = this.GameObj.Transform.Pos.X;
            var objY = this.GameObj.Transform.Pos.Y;

            if (MovementSpeed <= 0 || MovementSpeed > 3) //if movement speed is <= 0 or > 3, set position of object instantly
            {
                //set position of object
                this.GameObj.Transform.Pos = new Vector3(targetX, targetY, this.GameObj.Transform.Pos.Z);
            }
            else //otherwsie, move the object toward the ship at the given speed
            {
                //calculate direction of movement
                var direction = Math.Atan2(targetY - objY, targetX - objX);

                //calculate distance between the two object, we ignore the Z values so we pass 0
                var left = new Vector3(objX, objY, 0);
                var right = new Vector3(targetX, targetY, 0);
                var distance = Vector3.Distance(ref left, ref right);

                //set movement speed
                var _movementSpeed = MovementSpeed;

                //if distance is >= max distance then increase the speed of movement as the distance grow to avoid the object left behind
                if (distance > MaximumDistance)
                {
                    _movementSpeed = MovementSpeed + distance / MaximumDistance;
                }

                //calculate next position of object using the direction, speed and delta time
                var posX = objX + (float)Math.Cos(direction) * _movementSpeed * timeDelta;
                var posY = objY + (float)Math.Sin(direction) * _movementSpeed * timeDelta;

                //set position of object to move toward the target object
                if (distance > 100) //only if distance > 100 to avoid the object move over the one it follow
                {
                    this.GameObj.Transform.Pos = new Vector3(posX, posY, this.GameObj.Transform.Pos.Z);
                }
            }
        }
    }
}
