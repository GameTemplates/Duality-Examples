using System;
using System.Collections.Generic;
using System.Linq;

using Duality.Input; //to read input
using Duality;

namespace Movement
{
    //creating a component called MoveWithGamepad that also inherit ICmpUdatable so we can implement an interface to the OnUpdate method
    public class MoveWithGamepad : Component, ICmpUpdatable
    {
        public float MovementSpeed { get; set; } //public property to set speed of player from the Duality editor

        public void OnUpdate() //everything in this method is being updated every frame during runtime
        {

            //reference delta time so we can move object frame independently
            var timeDelta = Time.TimeMult;

            //reference the position of object this component is attached to
            var playerPos = this.GameObj.Transform.Pos;

            //reference the first gamepad connected
            var gamepad1 = DualityApp.Gamepads[0];

            //if DPad is pressed, move the object this component is attached to
            if (gamepad1.ButtonPressed(GamepadButton.DPadLeft)) //if left is pressed on the gamepad
            {
                //change object position to move to the left
                this.GameObj.Transform.MoveBy(new Vector2(-MovementSpeed * timeDelta,0));

            }
            if (gamepad1.ButtonPressed(GamepadButton.DPadRight)) //if right is pressed on the gamepad
            {
                //change object position to move to the right
                this.GameObj.Transform.MoveBy(new Vector2(MovementSpeed * timeDelta, 0));

            }
            if (gamepad1.ButtonPressed(GamepadButton.DPadUp)) //if Up is pressed on the gamepad
            {
                //change object position to move up
                this.GameObj.Transform.MoveBy(new Vector2(0, -MovementSpeed * timeDelta));

            }
            if (gamepad1.ButtonPressed(GamepadButton.DPadDown)) //if Down is pressed on the gamepad
            {
                //change object position to move down
                this.GameObj.Transform.MoveBy(new Vector2(0, MovementSpeed * timeDelta));

            }
            
            //if left thumb stick is used, move the object this component is attached to
            if (gamepad1.LeftThumbstick.X < -0.1) //if left thumb stick is moved to the left
            {
                //change object position to move to the left taking in to account also the lenght of thumb stick movement
                this.GameObj.Transform.MoveBy(new Vector2((-MovementSpeed * gamepad1.LeftThumbstick.Length) * timeDelta, 0));

            }
            if (gamepad1.LeftThumbstick.X > 0.1) //if left thumb stick is moved to the right
            {
                //change object position to move to the right taking in to account also the length of thumb stick movement
                this.GameObj.Transform.MoveBy(new Vector2((MovementSpeed * gamepad1.LeftThumbstick.Length) * timeDelta, 0));

            }
            if (gamepad1.LeftThumbstick.Y < -0.1) //if left thumb stick is moved up
            {
                //change object position to move up taking in to account also the length of thumb stick movement
                this.GameObj.Transform.MoveBy(new Vector2(0, (-MovementSpeed * gamepad1.LeftThumbstick.Length) * timeDelta));

            }
            if (gamepad1.LeftThumbstick.Y > 0.1) //if left thumb stick is moved down
            {
                //change object position to move down taking in to account also the length of thumb stick movement
                this.GameObj.Transform.MoveBy(new Vector2(0, (MovementSpeed * gamepad1.LeftThumbstick.Length) * timeDelta));

            }
        }
    }
}
