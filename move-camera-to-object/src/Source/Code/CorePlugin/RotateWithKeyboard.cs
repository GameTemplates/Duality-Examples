using System;
using System.Collections.Generic;
using System.Linq;

using Duality;
using Duality.Input; //to read input

namespace Rotation
{
    //creating a component called RotateWithKeyboard that also inherit ICmpUdatable so we can implement an interface to the OnUpdate method
    public class RotateWithKeyboard : Component, ICmpUpdatable
    {

        public float RotationSpeed { get; set; } //public property to be able to set rotation speed from the editor

        public void OnUpdate() //everything in this method is being updated every frame during runtime
        {

            //reference delta time for frame independent movement
            var timeDelta = Time.TimeMult;

            //if left key is pressed
            if (DualityApp.Keyboard.KeyPressed(Key.Left))
            {
                //rotate ship to the left
                this.GameObj.Transform.Angle -= RotationSpeed * timeDelta;
            }
            //if right key is pressed
            if (DualityApp.Keyboard.KeyPressed(Key.Right))
            {
                //rotate ship to the right
                this.GameObj.Transform.Angle += RotationSpeed * timeDelta;
            }

        }
    }
}
