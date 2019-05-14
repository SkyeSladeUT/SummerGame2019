using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;
using UnityEngine.Events;

public class NPC_Controller : MonoBehaviour
{
    private NavMeshAgent _agent;
    private Vector3 target, offset;
    public Vector3Data Destination;
    public GameObject Player;
    public StringData MovementType;
    private Animator anim;

    private void Start()
    {
        offset.Set(.1f, .1f, .1f);
        _agent = GetComponent<NavMeshAgent>();
        _agent.destination = transform.position;
        anim = GetComponentInChildren<Animator>();
    }

    public void Move()
    {
        anim.SetTrigger("Walk");
        StartCoroutine(MovementType.value);
    }

    private IEnumerator Sideways()
    {
        //StopMovement();
        while (MovementType.value == "Sideways")
        {
            target = transform.position;
            target.x = Player.transform.position.x;
            _agent.destination = target;
            yield return new WaitForFixedUpdate();
        }
    }

    private IEnumerator GoToDest()
    {
        //StopMovement();
        while ((transform.position != Destination.vector) && MovementType.value == "GoToDest")
        {
            _agent.destination = Destination.vector;
            yield return new WaitForFixedUpdate();
            if (((transform.position.z <= (Destination.vector + offset).z) &&
                 (transform.position.x <= (Destination.vector + offset).x))
                && ((transform.position.z >= (Destination.vector - offset).z) &&
                    (transform.position.x >= (Destination.vector - offset).x)))
                break;
        }

        Debug.Log("Reached Movement");
        StopMovement();
    }

    public void StopMovement()
    {      
        StopAllCoroutines();
        anim.ResetTrigger("Walk");
        anim.SetTrigger("Idle");
    }
}
