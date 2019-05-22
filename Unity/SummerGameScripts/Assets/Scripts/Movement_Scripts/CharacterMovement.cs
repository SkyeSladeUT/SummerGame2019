using System.Collections;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.UI;

[RequireComponent(typeof(CharacterController))]
public class CharacterMovement : MonoBehaviour
{

    public Player_Object player;
    public MovePattern Automatic_Forward;
    private MovePattern _current;
    //public MovePattern Walk, Run;
    private CharacterController _controller;
    private Vector3 _destination, _direction, offset;
    private Quaternion _rotation;
    private float angle;
    public float RotationFloat, SpeedFloat;
//    private bool enabled; //reachedDestination;
    public UnityEvent Reach_Destination;
    public GameObject target;

    public BoolData ReachedDestination;
    //public KeyCodeData Sprint;

    private void Start()
    {
        offset.Set(.1f, .1f, .1f);
        _controller = GetComponent<CharacterController>();
        enabled = true;
        EnableCC();
    }

    private void FixedUpdate()
    {
        if (enabled)
        {
            //_current = player.Current;
            _current.Invoke(_controller, transform);
        }
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
        StartCoroutine(TurnAround());
    }

    public void WalkBack()
    {
        StartCoroutine(Walk_Backward());
    }

    private IEnumerator TurnAround()
    {
        ReachedDestination.value = false;
        enabled = false;
        angle = 180;
        _destination = target.transform.position;
        _destination.y = transform.position.y;
        _rotation = target.transform.rotation;
        _direction = _destination - transform.position;
        angle = Vector3.Angle(_direction, transform.forward);
        Automatic_Forward.MoveZ.value = SpeedFloat;
        while (angle >= 10)
          {
                _direction = _destination - transform.position;
                angle = Vector3.Angle(_direction, transform.forward);
                Debug.Log(angle);
                Automatic_Forward.RotY.value = RotationFloat;
                Automatic_Forward.Invoke(_controller, transform);
                yield return new WaitForFixedUpdate();
            }
        while (!ReachedDestination.value)
        {
            Automatic_Forward.RotY.value = 0;
            Automatic_Forward.Invoke(_controller, transform);
            yield return new WaitForFixedUpdate();
        }
        while (transform.rotation.y > _rotation.y)
        {
            _direction = _destination - transform.position;
            angle = Vector3.Angle(_direction, -transform.forward);
            
            Automatic_Forward.MoveZ.value = 0;
            Automatic_Forward.RotY.value = RotationFloat;
            Automatic_Forward.Invoke(_controller, transform);
            yield return new WaitForFixedUpdate();
        }
        print("Done");
        Reach_Destination.Invoke();
        enabled = true;
    }

    private IEnumerator Walk_Backward()
    {
        Debug.Log("Walk_Back");
        enabled = false;
        ReachedDestination.value = false;
        angle = 180;
        _destination = target.transform.position;
        _destination.y = transform.position.y;
        _rotation = target.transform.rotation;
        _direction = _destination - transform.position;
        angle = Vector3.Angle(_direction, -transform.forward);
        Automatic_Forward.MoveZ.value = -SpeedFloat;
        while (angle > 2)
        {
            while (angle > 10)
            {
                _direction = _destination - transform.position;
                angle = Vector3.Angle(_direction, -transform.forward);
                Debug.Log(angle);
                Automatic_Forward.RotY.value = RotationFloat;
                Automatic_Forward.Invoke(_controller, transform);
                yield return new WaitForFixedUpdate();
            }
                _direction = _destination - transform.position;
                angle = Vector3.Angle(_direction, -transform.forward);
                Debug.Log(angle);
                Automatic_Forward.RotY.value = RotationFloat/2;
                Automatic_Forward.Invoke(_controller, transform);
                yield return new WaitForFixedUpdate();
        }
        while (!ReachedDestination.value)
        {
            Automatic_Forward.RotY.value = 0;
            Automatic_Forward.Invoke(_controller, transform);
            yield return new WaitForFixedUpdate();
        }
        print(_rotation.y);
        print(transform.rotation.y);
        while (transform.rotation.y > _rotation.y + .05f || transform.rotation.y < _rotation.y -.05f)
        {
            _direction = _destination - transform.position;
            angle = Vector3.Angle(_direction, -transform.forward);
            print(angle);
            Automatic_Forward.MoveZ.value = 0;
            Automatic_Forward.RotY.value = RotationFloat;
            Automatic_Forward.Invoke(_controller, transform);
            yield return new WaitForFixedUpdate();
        }
        print("Done");
        Reach_Destination.Invoke();
        enabled = true;
    }

    /*private void OnTriggerExit(Collider other)
    {
        print(other.name);
        if (other.CompareTag("Puzzle"))
        {
            print("Stop");
            ReachedDestination.value = true;
        }
    }*/
}