using System;
using System.Collections.Generic;

using Duality;
using Duality.Input;
using Duality.Resources;

namespace CatchTheBall
{
    public class GameOverController : Component, ICmpUpdatable
    {
        public ContentRef<Scene> SceneToLoad { get; set; }

        public void OnUpdate()
        {
            //if enter key is pressed, delete this scene and go back to main menu
            if(DualityApp.Keyboard.KeyHit(Key.Enter))
            {
                Scene.Current.Dispose();
                Scene.SwitchTo(SceneToLoad);
            }
        }
    }
}
