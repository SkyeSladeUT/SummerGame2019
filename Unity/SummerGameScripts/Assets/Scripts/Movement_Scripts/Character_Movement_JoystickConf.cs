using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class Character_Movement_JoystickConf : MonoBehaviour
{
    private Joystick_Move_Pattern _current;
    Transform MainCamera;
    public ActionObject ReachDestAct;
    public Player_Object player;
    private CharacterController _controller;
    private Quaternion _rotation;
    private float angle, offsetAngle, walkspeed, rotatespeed;
    public float RotationFloat, SpeedFloat;
    //private bool enabled;
    private bool CRRunning;
    public TransformData target;
    public BoolData ReachedDestination;
    public Vector3Data Load_Destination;
    public QuaternionData Rotation_Destination;
    private Vector3 _destination;
 
    void Start()
    {
        CRRunning = false;
        _controller = GetComponent<CharacterController> ();
        MainCamera = Camera.main.transform;
        EnableCC();
    }

    private void FixedUpdate()
    {
            _current = player.Current;
            _current.Move(transform, _controller, MainCamera);
    }

    public void DisableCC()
    {
        _controller.enabled = false;
        enabled = false;
    }

    public void EnableCC()
    {
        _controller.enabled = true;
        enabled = true;
    }

    public void WalkTowards(float speed)
    {
        StartCoroutine(Walk_Towards(speed));
    }

    public void WalkBack(float speed)
    {
        StartCoroutine(Walk_Backward(speed));
    }

    public void SetPosition()
    {
        transform.position = target.trans.position;
        transform.rotation = target.trans.rotation;
    }

    public void LoadDest()
    {
        transform.position = Load_Destination.vector;
        transform.rotation = Rotation_Destination.rotation;
    }

    public IEnumerator Walk_Towards(float speed)
    {
        walkspeed = speed;
        rotatespeed = RotationFloat;
        _rotation = target.trans.rotation;
        _rotation.y += 180;
        ReachedDestination.value = false;
        CRRunning = true;
        StartCoroutine(Rotate());
        yield return new WaitUntil( () => CRRunning == false);
        StartCoroutine(Walk());
        yield return new WaitUntil( () => CRRunning == false);
        ReachDestAct.Action.Invoke();
        
    }

    public void TurnTowards()
    {
        walkspeed = 0;
        rotatespeed = RotationFloat;
        _rotation = target.trans.rotation;
        _rotation.y += 180;
        StartCoroutine(Rotate());    
    }
    
    
    public IEnumerator Walk_Backward(float speed)
    {
        walkspeed = speed;
        rotatespeed = RotationFloat;
        ReachedDestination.value = false;
        _rotation = target.trans.rotation;
        CRRunning = true;
        StartCoroutine(Rotate());
        yield return new WaitUntil( () => CRRunning == false);
        StartCoroutine(Walk());
        yield return new WaitUntil( () => CRRunning == false);
        //Reach_Destination.Invoke();
        ReachDestAct.Action.Invoke();
        
    }

    public IEnumerator Rotate()
    {
        CRRunning = true;
        _rotation = target.trans.rotation;
        while (!CheckRot(.5f))
        {
            transform.rotation = Quaternion.Lerp(transform.rotation, _rotation, rotatespeed * Time.deltaTime);
            yield return new WaitForFixedUpdate();
        }
        CRRunning = false;
    }
    

    public IEnumerator Walk()
    {
        CRRunning = true;
        _destination = target.trans.position;
        _destination.y = transform.position.y;
        while (!ReachedDestination.value && 
               (((transform.position.x > _destination.x + .1f) || (transform.position.x < _destination.x - .1f)) 
                || ((transform.position.z > _destination.z + .1f) || (transform.position.z < _destination.z - .1f))))
        {
            transform.position = Vector3.Lerp(transform.position, _destination, walkspeed * Time.deltaTime);
            yield return new WaitForFixedUpdate();
        }
        SetPosition();
        CRRunning = false;
    }
    
        
    
    private bool CheckRot(float offset)
    {
        if((transform.rotation.eulerAngles.y <= (_rotation.eulerAngles.y + offset))
           && (transform.rotation.eulerAngles.y >= (_rotation.eulerAngles.y - offset)))
            return true;
        else
        {
            return false;
        }
    }

    
}
