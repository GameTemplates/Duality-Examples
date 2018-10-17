using System;
using System.Collections.Generic;
using System.Linq;

using Duality;
using Duality.Input; //to read input
using Duality.Components; //to use camera class

namespace Position
{
    //creating a component called ChangePositionWithMouse that also inherit ICmpUdatable so we can implement an interface to the OnUpdate method
    public class ChangePositionWithMouse : Component, ICmpUpdatable
    {

        public void OnUpdate() //everything in this method is being updated every frame during runtime
        {

            //reference to the positon of the object this componentis is attached to
            var playerPos = this.GameObj.Transform.Pos;

            //reference to the camera object (any object that has a camera component in our scene)
            Camera mainCamera = this.GameObj.ParentScene.FindComponent<Camera>();

            //if left mouse button is pressed..
            if (DualityApp.Mouse.ButtonHit(MouseButton.Left))
            {
                //change position of object to be at the current position of the mouse, we need to convert the values to World Space Coordinates
                this.GameObj.Transform.Pos = mainCamera.GetSpaceCoord(new Vector3(DualityApp.Mouse.Pos.X, DualityApp.Mouse.Pos.Y, playerPos.Z));
            }

        }
    }
}
