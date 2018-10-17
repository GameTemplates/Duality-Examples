using System;
using System.Collections.Generic;
using System.Linq;

using Duality;
using Duality.Components;
using Duality.Input; //to read input

namespace Movement
{
    //creating a component called MoveTowardMouseClick that also inherit ICmpUdatable so we can implement an interface to the OnUpdate method
    public class MoveTowardMouseClick : Component, ICmpUpdatable
    {
 
        public float MovementSpeed { get; set; } //public property to set speed of movement in the editor

        Vector3 clickPos { get; set; } //private property to store position of click
        Vector3 objectPos { get; set; } //private property to store position of object
        bool canMove { get; set; } //private property to flag if the object can move or not

        public void OnUpdate() //everything in this method is being updated every frame during runtime
        {
            //get delta time for frame independent movement
            var timeDelta = Time.TimeMult;

            //reference to the camera component
            Camera mainCamera = this.GameObj.ParentScene.FindComponent<Camera>();

            //if left mouse button is clicked
            if (DualityApp.Mouse.ButtonHit(MouseButton.Left))
            {
                //get x and y position of the click, need to convert the value to world coordinates from screen because all object uses world coordinates
                clickPos = mainCamera.GetSpaceCoord(new Vector3(DualityApp.Mouse.Pos.X, DualityApp.Mouse.Pos.Y, 0));

                //set can move to true so we can start moving toward the position of the click
                canMove = true;
            }

            //if can move is true, start moving the object
            if (canMove)
            {

                //get position of object this component is attached to.
                objectPos = new Vector3(this.GameObj.Transform.Pos.X, this.GameObj.Transform.Pos.Y, this.GameObj.Transform.Pos.Z);

                if (MovementSpeed > 0) //if movement speed is > 0
                {
                    //calculate direction of movement
                    var direction = Math.Atan2(clickPos.Y - objectPos.Y, clickPos.X - objectPos.X);

                    //calculate distance between the object and the position of click, we ignore the Z values so we pass 0
                    var left = new Vector3(objectPos.X, objectPos.Y, 0);
                    var right = new Vector3(clickPos.X, clickPos.Y, 0);
                    var distance = Vector3.Distance(ref left, ref right);

                    //calculate next position of object using the direction, speed and delta time
                    var posX = objectPos.X + (float)Math.Cos(direction) * MovementSpeed * timeDelta;
                    var posY = objectPos.Y + (float)Math.Sin(direction) * MovementSpeed * timeDelta;

                    //set position of to move toward the click
                   if (distance > 10) //only if distance > 10 to avoid the object shake
                    {
                        this.GameObj.Transform.Pos = new Vector3(posX, posY, this.GameObj.Transform.Pos.Z);
                    }
                    else //in case distance is <= 10 that means the object is in position and set canmove to false, so we are not moving any more and waiting for another click
                    {
                        canMove = false;
                    }
                }
            }
        }
    }
}
