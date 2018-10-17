using System;
using System.Collections.Generic;

using Duality;
using Duality.Input;
using Duality.Resources;

namespace CatchTheBall
{

    public class MainMenuController : Component, ICmpUpdatable
    {

        public ContentRef<Scene> SceneToLoad { get; set; } 

        public void OnUpdate()
        {

            //if enter key is pressed, move to the game scene and delete this one
            if(DualityApp.Keyboard.KeyHit(Key.Enter))
            {
                Scene.Current.Dispose();
                Scene.SwitchTo(SceneToLoad);
            }
        }
    }
}
