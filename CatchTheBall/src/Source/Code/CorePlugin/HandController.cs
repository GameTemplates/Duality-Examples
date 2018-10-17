using System;
using System.Collections.Generic;
using System.Linq;

using Duality;
using Duality.Components; //to access camera component
using Duality.Input;
using Duality.Resources; //to access texture

namespace CatchTheBall
{
    public class HandController : Component, ICmpUpdatable, ICmpInitializable
    {
        //public properties to be able to edit in the editor
        public float MovementSpeed { get; set; } = 5f;
        public Key LeftKey { get; set; } = Key.Left;
        public Key RightKey { get; set; } = Key.Right;
        public ContentRef<Texture> ObjectTexture { get; set; }


        //private fields
        Camera mainCamera;
        float textureWidth;
        float textureHeight;

        public void OnInit(InitContext Activated)
        {
            //if movements speed < 0, set it to 0
            if (MovementSpeed < 0)
                MovementSpeed = 0;

            //get reference to the camera component
            mainCamera = this.GameObj.ParentScene.FindComponent<Camera>();

            //get widh and height of texture
            textureWidth = ObjectTexture.Res.PixelWidth;
            textureHeight = ObjectTexture.Res.PixelHeight;
        }

        public void OnShutdown(ShutdownContext context)
        {
        }

        public void OnUpdate()
        {
            //get delta time for frame independent movement
            var timeDelta = Time.TimeMult;

            //get position of object in world coordiantes
            var objWorldPos = new Vector3(this.GameObj.Transform.Pos.X, this.GameObj.Transform.Pos.Y, this.GameObj.Transform.Pos.Z);

            //convert object world coordinates to screen coordiantes, we ignore the Z value so we set it to 0
            var objScreenPos = mainCamera.GetScreenCoord(new Vector3(objWorldPos.X, objWorldPos.Y, 0));

            //if left key is pressed, move the object left
            if (DualityApp.Keyboard.KeyPressed(LeftKey))
            {
               if(objScreenPos.X > 0 + (textureWidth/2)) //only if the object is not on the left edge of the screen
                this.GameObj.Transform.Pos = new Vector3(objWorldPos.X - (MovementSpeed * timeDelta), objWorldPos.Y, objWorldPos.Z);
            }

            //if right key is pressed, move the object right
            if (DualityApp.Keyboard.KeyPressed(RightKey))
            {
                if(objScreenPos.X < DualityApp.UserData.GfxWidth - (textureWidth/2)) //only if the object is not on the right edge of the screen
                    this.GameObj.Transform.Pos = new Vector3(objWorldPos.X + (MovementSpeed * timeDelta), objWorldPos.Y, objWorldPos.Z);
            }
        }
    }
}
