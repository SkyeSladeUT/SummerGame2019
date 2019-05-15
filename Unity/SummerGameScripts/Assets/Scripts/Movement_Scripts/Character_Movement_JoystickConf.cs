using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class Character_Movement_JoystickConf : MonoBehaviour
{
    private Joystick_Move_Pattern _current;
    Transform MainCamera;
    public UnityEvent Reach_Destination;
    public Player_Object player;
    private CharacterController _controller;
    private Quaternion _rotation;
    private float angle, offsetAngle;
    public float RotationFloat, SpeedFloat;
    private bool enabled;
    private bool CRRunning;
    public TransformData target;
    public BoolData ReachedDestination;
    public Vector3Data Load_Destination;
 
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

    public void WalkTowards()
    {
        StartCoroutine(Walk_Towards());
    }

    public void WalkBack()
    {
        StartCoroutine(Walk_Backward());
    }



    public void SetPosition()
    {
        transform.position = target.trans.position;
        transform.rotation = target.trans.rotation;
    }

    public void LoadDest()
    {
        transform.position = Load_Destination.vector;
    }

    public IEnumerator Walk_Towards()
    {
        _rotation = target.trans.rotation;
        _rotation.y += 180;
        ReachedDestination.value = false;
        CRRunning = true;
        StartCoroutine(Rotate());
        yield return new WaitUntil( () => CRRunning == false);
        StartCoroutine(Walk());
        yield return new WaitUntil( () => CRRunning == false);
        Reach_Destination.Invoke();
    }
    
    
    public IEnumerator Walk_Backward()
    {
        ReachedDestination.value = false;
        _rotation = target.trans.rotation;
        CRRunning = true;
        StartCoroutine(Rotate());
        yield return new WaitUntil( () => CRRunning == false);
        StartCoroutine(Walk());
        yield return new WaitUntil( () => CRRunning == false);
        Reach_Destination.Invoke();
    }

    public IEnumerator Rotate()
    {
        Debug.Log("Rotate");
        CRRunning = true;
        while ((transform.rotation.y >= _rotation.y + 1f) || (transform.rotation.y <= _rotation.y - 1f))
        {
            transform.rotation = Quaternion.Lerp(transform.rotation, _rotation, RotationFloat * Time.deltaTime);
            yield return new WaitForFixedUpdate();
        }
        Debug.Log("Rotate Done");
        CRRunning = false;
    }
    

    public IEnumerator Walk()
    {
        Debug.Log("Walk");
        CRRunning = true;
        while (!ReachedDestination.value)
        {
            transform.position = Vector3.Lerp(transform.position, target.trans.position, SpeedFloat * Time.deltaTime);
            yield return new WaitForFixedUpdate();
        }
        Debug.Log("Walk Done");
        SetPosition();
        CRRunning = false;
    }
    
    
}
