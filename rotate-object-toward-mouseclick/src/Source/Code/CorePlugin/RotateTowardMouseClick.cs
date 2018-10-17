using System;
using System.Collections.Generic;
using System.Linq;

using Duality;
using Duality.Components; //to get access to camera class
using Duality.Input; //to read input

namespace Rotation
{
    //creating a component called RotateTowardMouseClick that also inherit ICmpUdatable so we can implement an interface to the OnUpdate method
    public class RotateTowardMouseClick : Component, ICmpUpdatable
    {

        public float RotationSpeed { get; set; } //public property to be able to set rotation speed in the editor

        bool canRotate { get; set; } //private property to set internally if we can rotate the object or not
        float clickX { get; set; } //private property to set position of click
        float clickY { get; set; }
        Vector3 objectPos { get; set; } //private to store object position

        public void OnUpdate() //everything in this method is being updated every frame during runtime
        {

            //reference to the camera component
            Camera mainCamera = this.GameObj.ParentScene.FindComponent<Camera>();

            //reference delta time for frame independent rotation
            var timeDelta = Time.TimeMult;

            //if left mouse button is pressed
            if (DualityApp.Mouse.ButtonHit(MouseButton.Left))
            {
                //get position of click
                clickX = DualityApp.Mouse.Pos.X;
                clickY = DualityApp.Mouse.Pos.Y;

                //convert object position to sreen coordinates because the mouse return screen coordinates
                objectPos = mainCamera.GetScreenCoord(new Vector2(this.GameObj.Transform.Pos.X, this.GameObj.Transform.Pos.Y));

                //set can rotate to true
                canRotate = true;
            }

            //if can rotate rotate the object toward the position of the click
            if(canRotate)
            { 
                //set object angle toward the position of the click
                if (RotationSpeed <= 0 || RotationSpeed >= 0.2) //if rotation speed is <= 0 or >= 0.2, set angle immediately
                {
                    this.GameObj.Transform.Angle = (float)System.Math.Atan2(clickY - objectPos.Y, clickX - objectPos.X);
 
                }
                else //otherwise rotate object toward position at the given speed
                {
                    //get angle of object and target in radiant
                    var objAngle = this.GameObj.Transform.Angle;
                    var targetAngle = (float)System.Math.Atan2(clickY - objectPos.Y, clickX - objectPos.X);

                    //if target angle is negative value, turn it in to positive
                    if (targetAngle < 0)
                    {
                        targetAngle += (float)(2 * Math.PI);
                    }

                    //calculating the differenve between the two angle, it is used to stop rotating when difference is small and set angle directly instead
                    var diffAngle = Math.Abs(targetAngle - objAngle);

                    //if object angle is greater than target angle, rotate object to the left
                    if (objAngle > targetAngle)
                    {
                        if (objAngle > 5 && targetAngle < 1) //if the target angle pass 0 and the angle of object is almost there, keep rotating the object to the right
                        {
                            this.GameObj.Transform.Angle += RotationSpeed * timeDelta;
                        }
                        else //otherwise just rotate the object to the left as normal
                        {
                            this.GameObj.Transform.Angle -= RotationSpeed * timeDelta;
                        }
                    }

                    //if object angle is less than the target angle, rotate object to the right
                    if(objAngle < targetAngle)
                    {
                        if (objAngle < 2 && targetAngle > 5) //if the target angle is pass 0 and the angle of the object is almost there, keep rotating the object to the left
                        {
                            this.GameObj.Transform.Angle -= RotationSpeed * timeDelta;
                        }
                        else //otherwise just rotate the object to the right as normal
                        {
                            this.GameObj.Transform.Angle += RotationSpeed * timeDelta;
                        }
                    }

                    //if difference between two angles is less or equal to 0.1, set angle immediately instead of rotating to avoid shake
                    //and set can rotate to false, as we don't want to rotate any longer
                    if(diffAngle <= 0.1)
                    {
                        this.GameObj.Transform.Angle = (float)System.Math.Atan2(clickY - objectPos.Y, clickX - objectPos.X);
                        canRotate = false;
                    }

                }

            }

        }
    }
}
