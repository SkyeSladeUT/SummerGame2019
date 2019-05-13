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
    public Joystick_Move_Pattern Automatic_Forward;
    private CharacterController _controller;
    private Vector3 _destination, _direction, offset;
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
        offset.Set(.1f, .1f, .1f);
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

    private IEnumerator Walk_Towards()
    {
        Debug.Log("Walk");
        ReachedDestination.value = false;
        angle = 180;
        _destination = target.trans.position;
        _destination.y = transform.position.y;
        _rotation = target.trans.rotation;
        _direction = _destination - transform.position;
        CRRunning = true;
        StartCoroutine(TurnAround(RotationFloat, SpeedFloat, false));
        yield return new WaitUntil(() => CRRunning == false);
        CRRunning = true;
        StartCoroutine(Walk(0, SpeedFloat, _destination));
        yield return new WaitUntil(() => CRRunning == false);
        CRRunning = true;
        StartCoroutine(ReOrient(RotationFloat, 0, _rotation.y, false));
        yield return new WaitUntil(() => CRRunning == false);
        print("Done");
        Reach_Destination.Invoke();
    }

    private IEnumerator Walk_Backward()
    {
        Debug.Log("Walk_Back");
        ReachedDestination.value = false;
        angle = 180;
        _destination = target.trans.position;
        _destination.y = transform.position.y;
        _rotation = target.trans.rotation;
        _direction = _destination - transform.position;
        CRRunning = true;
        StartCoroutine(TurnAround(RotationFloat, -SpeedFloat, true));
        yield return new WaitUntil(() => CRRunning == false);
        CRRunning = true;
        StartCoroutine(Walk(0, -SpeedFloat, _destination));
        yield return new WaitUntil(() => CRRunning == false);
        CRRunning = true;
        StartCoroutine(ReOrient(RotationFloat, 0, _rotation.y, true));
        yield return new WaitUntil(() => CRRunning == false);
        print("Done");
        yield return new WaitForSeconds(.1f);
        SetPosition();
        Reach_Destination.Invoke();
    }

    public IEnumerator TurnAround(float turnspeed, float walkspeed, bool backwards)
    {
        Debug.Log("Turn Around");
        CRRunning = true;
        Automatic_Forward.TurnSpeed.value = turnspeed;
        Automatic_Forward.MoveSpeed.value = walkspeed;
        angle = Vector3.Angle(_direction, transform.forward);
        Debug.Log(angle);
        while (((angle >= 10 && !backwards) || (angle <= 170 && backwards)) && !ReachedDestination.value)
        {
            _direction = _destination - transform.position;
            if (backwards)
                angle = Vector3.Angle(_direction, -transform.forward);
            else
                angle = Vector3.Angle(_direction, transform.forward);
            Automatic_Forward.AutomaticMove(transform, _controller, MainCamera, angle);
            Debug.Log(angle);
            yield return new WaitForFixedUpdate();
        }
        Automatic_Forward.TurnSpeed.value = turnspeed/2;
        Automatic_Forward.MoveSpeed.value = walkspeed/2;
        while (((angle >= 2 && !backwards) || (angle <= 178 && backwards)) && !ReachedDestination.value)
        {
            _direction = _destination - transform.position;
            if (backwards)
                angle = Vector3.Angle(_direction, -transform.forward);
            else
                angle = Vector3.Angle(_direction, transform.forward);
            Automatic_Forward.AutomaticMove(transform, _controller, MainCamera, angle);
            Debug.Log(angle);
            yield return new WaitForFixedUpdate();
        }
        print("Done");
        CRRunning = false;
    }

    public IEnumerator Walk(float turnspeed, float walkspeed, Vector3 destination)
    {
        Debug.Log("Walk");
        CRRunning = true;
        Automatic_Forward.TurnSpeed.value = turnspeed;
        Automatic_Forward.MoveSpeed.value = walkspeed;
        angle = Vector3.Angle(_direction, transform.forward);
        while (!ReachedDestination.value)
        {
            Automatic_Forward.TurnSpeed.value = 0;
            Automatic_Forward.AutomaticMove(transform, _controller, MainCamera, angle);
            yield return new WaitForFixedUpdate();
            if (((transform.position.z <= (_destination + offset).z) &&
                 (transform.position.x <= (_destination + offset).x))
                && ((transform.position.z >= (_destination - offset).z) &&
                    (transform.position.x >= (_destination - offset).x)))
                break;
        }

        CRRunning = false;
    }

    public IEnumerator ReOrient(float turnspeed, float walkspeed, float rotation, bool backwards)
    {
        CRRunning = true;
        Automatic_Forward.TurnSpeed.value = turnspeed;
        Automatic_Forward.MoveSpeed.value = walkspeed;
        angle = Vector3.Angle(_direction, transform.forward);
        while ((transform.rotation.y > rotation + .05f || transform.rotation.y < rotation -.05f)&& !ReachedDestination.value)
        {
            _direction = _destination - transform.position;
            if (backwards)
                angle = Vector3.Angle(_direction, -transform.forward);
            else
                angle = Vector3.Angle(_direction, transform.forward);
            Automatic_Forward.AutomaticMove(transform, _controller, MainCamera, angle);
            yield return new WaitForFixedUpdate();
        }

        CRRunning = false;
    }

    public void SetPosition()
    {
        transform.position = _destination;
        transform.rotation = _rotation;
    }
    
    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Puzzle"))
        {
            target.trans = other.transform.Find("ViewingSpot");
        }
    }

    public void LoadDest()
    {
        transform.position = Load_Destination.vector;
    }
    
    
}
