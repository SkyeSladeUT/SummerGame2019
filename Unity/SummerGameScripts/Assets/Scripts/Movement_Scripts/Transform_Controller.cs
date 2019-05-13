using System.Collections;
using System.Collections.Generic;
using Cinemachine.Utility;
using UnityEngine;

public class Transform_Controller : MonoBehaviour
{
    private Vector3 _destination, _current, _direction;
    private float angle;
    public float rotationSpeed, walkSpeed, runSpeed;
    private float currentSpeed;
    public GameObject target;

    private void Start()
    {
        _current = transform.position;
        currentSpeed = walkSpeed;
    }

    public void SetWalk()
    {
        currentSpeed = walkSpeed;
    }

    public void SetRun()
    {
        currentSpeed = runSpeed;
    }

    /*public IEnumerator TurnTowards()
    {
        angle = 180;
        while (angle >= 1)
        {
            _destination = target.transform.position;
            _direction = _destination - transform.position;
            angle = Vector3.Angle(_direction, transform.forward);
            Debug.Log(angle);
            
        }
       
        
    }*/
    
    

    
}
