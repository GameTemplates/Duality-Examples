using System;
using System.Collections.Generic;
using System.Linq;

using Duality;
using Duality.Components; //to be able to reference components
using Duality.Input; //to read input
using Duality.Resources; //to get current scene

namespace Object
{
   
    //create a component called CreateWithMouseClick and also inherit ICmpUpdatable and ICmpInitializable so we can create an interface to the methods
    public class CreateWithMouseClick : Component, ICmpUpdatable, ICmpInitializable
    {
        public ContentRef<Prefab> ObjectPrefab { get; set; } //public property to select prefab in the editor, the object we want to create must have a prefab

        Camera mainCamera { get; set; } //private property to get and set the camera component 

        public void OnInit(InitContext context) //this method runs only once at the beginning
        {
            //get a reference to the camera component
            mainCamera = this.GameObj.ParentScene.FindComponent<Camera>();
        }

        public void OnShutdown(ShutdownContext context) //this method runs only once at the end
        {
        }

        public void OnUpdate() //this method is going to be executed every single frame
        {

            //if left mouse button is clicked and prefab exists
            if (DualityApp.Mouse.ButtonHit(MouseButton.Left) && ObjectPrefab != null)
            {
                //get position of click, need to conver to world coordinates because this is what objects are using
                var clickPos = mainCamera.GetSpaceCoord(new Vector2(DualityApp.Mouse.Pos.X, DualityApp.Mouse.Pos.Y));

                //create an instance of the object from the prefab in position of the click
                GameObject objInstance = ObjectPrefab.Res.Instantiate(new Vector3(clickPos.X, clickPos.Y, 0));

                //add the instance to the current scene
                Scene.Current.AddObject(objInstance);

            }
        }
    }
}
