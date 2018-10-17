using System;
using System.Collections.Generic;
using System.Linq;

using Duality;
using Duality.Components.Physics;
using Duality.Components.Renderers;

namespace Collision
{
    //creating a component called DeleteOnCollision that also inherit ICmpCollisionListener so we can implement an interface to listen for collisions
    public class DeleteOnCollision : Component, ICmpCollisionListener
    {
        public GameObject CollidingObject { get; set; } //public property to set oject we are checking collision with

        public void OnCollisionBegin(Component sender, CollisionEventArgs args) //this method runs whenever the object this component is attached to is collide with something
        {
            //get collision data, we are using the rigidbody for collision
            var collisionData = args as RigidBodyCollisionEventArgs;

            //get the name of the object we are colliding with
            var name = collisionData.CollideWith.Name;

            //if the name of the object we are colliding with is the name of the CollidingObject
            if (name == CollidingObject.Name)
            {
                this.GameObj.Dispose(); //delete this object the component is attached to
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
