using System;
using System.Collections.Generic;
using System.Linq;

using Duality.Input; //to read input
using Duality;

namespace Movement
{
    //creating a component called MoveWithKeyboard that also inherit ICmpUdatable so we can implement an interface to the OnUpdate method
    public class MoveWithKeyboard : Component, ICmpUpdatable
    {

        public Key KeyLeft { get; set; }
        public Key KeyRight { get; set; }
        public Key KeyUp { get; set; }
        public Key KeyDown { get; set; }

        public float MovementSpeed { get; set; } //public property to set speed of player from the Duality editor
 
        public void OnUpdate() //everything in this method is being updated every frame during runtime
        {

            //reference delta time so we can move object frame independently
            var timeDelta = Time.TimeMult;

            //reference the position of object this component is attached to
            var playerPos = this.GameObj.Transform.Pos;

            //if key is pressed, move the object this component is attached to
            if (DualityApp.Keyboard[KeyLeft]) //if left key is pressed on the keyboard
            {
                //change object position to move to the left
                this.GameObj.Transform.MoveBy(new Vector2(-MovementSpeed * timeDelta,0));

            }
            if (DualityApp.Keyboard[KeyRight]) //if right key is pressed on the keyboard
            {
                //change object position to move to the right
                this.GameObj.Transform.MoveBy(new Vector2(MovementSpeed * timeDelta, 0));

            }
            if (DualityApp.Keyboard[KeyUp]) //if Up key is pressed on the keyboard
            {
                //change object position to move up
                this.GameObj.Transform.MoveBy(new Vector2(0, -MovementSpeed * timeDelta));

            }
            if (DualityApp.Keyboard[KeyDown]) //if Down key is pressed on the keyboard
            {
                //change object position to move down
                this.GameObj.Transform.MoveBy(new Vector2(0, MovementSpeed * timeDelta));

            }
        }
    }
}
