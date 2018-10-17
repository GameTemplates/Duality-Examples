using System;
using System.Collections.Generic;
using System.Linq;

using Duality;
using Duality.Input; //to read input

namespace Movement
{
    //creating a component called MoveTowardAngle that also inherit ICmpUdatable so we can implement an interface to the OnUpdate method
    public class MoveTowardAngle : Component, ICmpUpdatable
    {
        public float MovementSpeed { get; set; } //public property to be able to set movement speed right in the editor

        public void OnUpdate() //everything in this method is being updated every frame during runtime
        {
            //get detlta time for frame independent movement
            var timeDelta = Time.TimeMult;

            //if up arrpow key is pressed, move the object forward, toward it own angle
            if(DualityApp.Keyboard.KeyPressed(Key.Up))
            {
                //calculate direction of movement from angle
                Vector2 direction = new Vector2((float)Math.Cos(this.GameObj.Transform.Angle), (float)Math.Sin(this.GameObj.Transform.Angle));
                direction.Normalize();

                //set object position using the direction we calculated
                this.GameObj.Transform.Pos += new Vector3(direction.X,direction.Y,0) * MovementSpeed * timeDelta;
            }
        }
    }
}
