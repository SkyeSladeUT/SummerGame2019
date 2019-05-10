using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;
using UnityEngine.Events;

public class Nav_Mesh_Controller : MonoBehaviour
{
    private NavMeshAgent _agent;
    private Vector3 _destination, offset;
    public float walkSpeed, runSpeed;
    public UnityEvent ReachedDestination;

    private void Start()
    {
        offset.Set(.05f, .05f, .05f);
        _agent = GetComponent<NavMeshAgent>();
        DisableAgent();
    }

    public void DisableAgent()
    {
        _agent.enabled = false;
    }

    public void EnableAgent()
    {
        _agent.enabled = true;
    }

    public void SetDestination(Vector3 newDest)
    {
        _destination = newDest;
    }

    public void Walk()
    {
        _agent.speed = walkSpeed;
        StartCoroutine(GoToDest());
    }

    public void Run()
    {
        _agent.speed = runSpeed;
        StartCoroutine(GoToDest());
    }

    private IEnumerator GoToDest()
    {
        while (true)
        {
            _agent.destination = _destination;
            yield return new WaitForFixedUpdate();
            if (((_agent.transform.position.z <= (_destination + offset).z) &&
                 (_agent.transform.position.x <= (_destination + offset).x))
                && ((_agent.transform.position.z >= (_destination - offset).z) &&
                    (_agent.transform.position.x >= (_destination - offset).x)))
                break;
        }
        ReachedDestination.Invoke();
        print("Done");
        
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Puzzle"))
        {
            _destination = other.transform.Find("ViewingSpot").position;
            _destination.y = transform.position.y;
        }
    }
}
