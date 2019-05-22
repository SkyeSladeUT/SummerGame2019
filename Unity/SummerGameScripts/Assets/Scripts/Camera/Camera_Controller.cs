using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Camera_Controller : MonoBehaviour
{
    /// <summary>
    /// To DO
    /// - Make Boundary Box for Puzzle Cam Movement
    /// </summary>
    
    
    public float speed;
    private Vector3 movement;
    
    private void FixedUpdate()
    {
        movement.Set(Input.GetAxis("Horizontal")*speed*Time.deltaTime, Input.GetAxis("Vertical") * speed* Time.deltaTime, 0);
        transform.Translate(movement);
    }
}
