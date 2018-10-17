using System;
using System.Collections.Generic;

using Duality;
using Duality.Components; //to access camera component
using Duality.Components.Physics;
using Duality.Components.Renderers; //for text renderer
using Duality.Drawing; //for formatted text
using Duality.Resources; //to access texture

namespace CatchTheBall
{
    public class BallController : Component, ICmpUpdatable, ICmpInitializable, ICmpCollisionListener
    {
        //pubic properties
        public float MovementSpeed { get; set; } = 5;
        public ContentRef<Texture> ObjectTexture { get; set; }
        public ContentRef<Scene> SceneToLoad { get; set; }
        public ContentRef<Sound> SwishSound { get; set; }
        public ContentRef<Sound> CrashSound { get; set; }

        //private fields
        Camera mainCamera;
        float objTextureWidth;
        float objTextureHeight;
        float movementX;
        float movementY;
        GameObject handObject;
        int playerLife = 3;
        GameObject lifeText;
        float gameTimer;

        public void OnInit(InitContext Activated)
        {
            //get camera component
            mainCamera = this.GameObj.ParentScene.FindComponent<Camera>();

            //get width and height of texture
            objTextureWidth = ObjectTexture.Res.PixelWidth;
            objTextureHeight = ObjectTexture.Res.PixelHeight;

            //set initial movement direction to move top right corner (for some reason in launcher it is reversed and will move to bottom right corner :?)
            movementX = 1;
            movementY = -1;

            //get a reference to the hand object
            handObject = this.GameObj.ParentScene.FindGameObject("Hand");

            //get a reference to the player life object
            lifeText = this.GameObj.ParentScene.FindGameObject("LifeText");
        }

        public void OnShutdown(ShutdownContext context)
        {
        }

        public void OnUpdate()
        {
            //get delta time for frame independent movement
            var timeDelta = Time.TimeMult;

            //start a timer to check how long the game is running
            gameTimer += 1 * timeDelta;

            //if game time is > 5 seconds, increase the speed of the ball
            if(gameTimer > 500)
            {
                MovementSpeed += 1;
                gameTimer = 0;
            }

            //move the ball
            //get current position in world coordinates
            Vector3 objWorldPos = new Vector3(this.GameObj.Transform.Pos.X, this.GameObj.Transform.Pos.Y, this.GameObj.Transform.Pos.Z);
            //convert object world coordinates to screen coordiantes, we ignore the Z value so we set it to 0
            var objScreenPos = mainCamera.GetScreenCoord(new Vector3(objWorldPos.X, objWorldPos.Y, 0));
            //calculate direction of movement
            Vector2 moveDirection = new Vector2((MovementSpeed * timeDelta) * movementX, (MovementSpeed * timeDelta) * movementY);
            //set position based on current world position and direction of movement to make it move
            this.GameObj.Transform.Pos = new Vector3(objWorldPos.X + moveDirection.X, objWorldPos.Y + moveDirection.Y, objWorldPos.Z);

            //if ball screen position is at the right or left edge of the screen, change direction on X
            if (objScreenPos.X >= DualityApp.UserData.GfxWidth - objTextureWidth / 2)
                movementX = -1;
            else if (objScreenPos.X <= 0 + objTextureWidth / 2)
                movementX = 1;


            //if ball screen position is on the top edge of the screen, change direction on Y
            if (objScreenPos.Y <= 0 + objTextureHeight / 2)
                movementY = 1;

            //if ball is left the screen on the bottom, set object position to the top of the screen, reduce life and play crash sound
            if (objScreenPos.Y > DualityApp.UserData.GfxHeight + objTextureHeight / 2)
            {
                this.GameObj.Transform.Pos = mainCamera.GetSpaceCoord(new Vector2(DualityApp.UserData.GfxWidth / 2, 100));
                playerLife -= 1;
                DualityApp.Sound.PlaySound(CrashSound);
            }

            //if player life = 0, go to the game over scene and delete this one
            if (playerLife <= 0)
            {
                Scene.Current.Dispose();
                Scene.SwitchTo(SceneToLoad);
            }

            //constantly update life text to display current number of life
            FormattedText fText = new FormattedText($"Life = {playerLife}");
            fText.Fonts = lifeText.GetComponent<TextRenderer>().Text.Fonts;
            lifeText.GetComponent<TextRenderer>().Text = fText;
        }

        public void OnCollisionBegin(Component sender, CollisionEventArgs args)
        {

            //if ball is in collision with hand, change movement direction on Y, we are using RigidBody for collision
            //get collision data
            var collisionData = args as RigidBodyCollisionEventArgs;

            //get the name of the object the ball is colliding with
            var name = collisionData.CollideWith.Name;

            //if the name of the object we are colliding with is the name of the hand object
            if (name == handObject.Name)
            {
                movementY = -1; //change movement direction of ball on the Y axis
                DualityApp.Sound.PlaySound(SwishSound); //play swish sound
            }

        }

        public void OnCollisionEnd(Component sender, CollisionEventArgs args)
        {
        }

        public void OnCollisionSolve(Component sender, CollisionEventArgs args)
        {
        }
    }
}
