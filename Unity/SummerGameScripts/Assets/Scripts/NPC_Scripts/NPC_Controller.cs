using System.Collections;
using UnityEngine;
using UnityEngine.AI;
using UnityEngine.Events;

public class NPC_Controller : MonoBehaviour
{
    private NavMeshAgent _agent;
    private Vector3 target;
    public TransformData Destination01, Destination02;
    public GameObject Player;
    public StringData MovementType;
    public Animator anim;
    private float x, z;
    private bool reached_dest, rotate_dest;
    public ActionObject Reach_Dest;
    private Quaternion FacingDirection;
    public float rotateSpeed;

    private void Start()
    {
        _agent = GetComponent<NavMeshAgent>();
        _agent.destination = transform.position;
        anim = GetComponentInChildren<Animator>();
    }


    public void Move()
    {
        anim.ResetTrigger("Idle");
        FacingDirection = Destination01.trans.rotation;
        reached_dest = false;
        if(anim == null)
            anim = GetComponentInChildren<Animator>();
        anim.SetTrigger("Walk");
        if(_agent ==  null)
            _agent = GetComponent<NavMeshAgent>();
        StartCoroutine(MovementType.value);
    }

    private IEnumerator RandomWalkBetween()
    {
        while (MovementType.value == "RandomWalkBetween")
        {
            anim.ResetTrigger("Idle");
            reached_dest = false;
            rotate_dest = false;
            target = transform.position;
            target.x = Random.Range(Destination01.trans.position.x, Destination02.trans.position.x);
            target.z = Random.Range(Destination01.trans.position.z, Destination02.trans.position.z);
            anim.ResetTrigger("Idle");
            anim.SetTrigger("Walk");
            while (!CheckDest(.1f) && MovementType.value == "RandomWalkBetween")
            {
                _agent.destination = target;
                //Debug.Log(target + " " + transform.position);
                yield return new WaitForFixedUpdate();
            }
            while (!CheckRot(5) && MovementType.value == "RandomWalkBetween")
            {
                transform.rotation = Quaternion.Lerp(transform.rotation, FacingDirection, rotateSpeed * Time.deltaTime);
                yield return new WaitForFixedUpdate();
            }
            anim.ResetTrigger("Walk");
            anim.SetTrigger("Idle");
            yield return new WaitForSeconds(Random.Range(3,5));
        }
        StopMovement("RandomWalkBetween");
    }

    private IEnumerator SidewaysX()
    {
        anim.ResetTrigger("Idle");
        anim.SetTrigger("Walk");
        _agent.updateRotation = false;
        while (MovementType.value == "SidewaysX")
        {
            target = transform.position;
            target.x = Player.transform.position.x;
            _agent.destination = target;
            while (CheckDest(.1f))
            {
                anim.ResetTrigger("Walk");
                anim.SetTrigger("Idle");
                yield return new WaitForFixedUpdate();
            }
            yield return new WaitForFixedUpdate(); 
        }

        _agent.updateRotation = true;
    }

    private IEnumerator SidewaysZ()
    {
        anim.ResetTrigger("Idle");
        anim.SetTrigger("Walk");
        _agent.updateRotation = false;
        while (MovementType.value == "SidewaysZ")
        {
            reached_dest = false;
            anim.SetTrigger("Walk");
            target = transform.position;
            target.z = Player.transform.position.z;
            _agent.destination = target;
            while (CheckDest(.1f))
            {
                anim.ResetTrigger("Walk");
                anim.SetTrigger("Idle");
                yield return new WaitForFixedUpdate();
            }
            yield return new WaitForFixedUpdate(); 
        }

        _agent.updateRotation = true;
    }

    private IEnumerator FollowPlayer()
    {
        anim.ResetTrigger("Idle");
        anim.SetTrigger("Walk");
        while (MovementType.value == "FollowPlayer")
        {
            target = Player.transform.position;
            _agent.destination = target;
            yield return new WaitForFixedUpdate();
        }
    }

    private IEnumerator GoToPlayer()
    {
        anim.ResetTrigger("Idle");
        anim.SetTrigger("Walk");
        reached_dest = false;
        rotate_dest = false;
        target = Player.transform.position;
        while (!CheckDest(3) && MovementType.value == "GoToPlayer")
        {
            _agent.destination = target;
            yield return new WaitForFixedUpdate();
        }
        while (!CheckRot(5) && MovementType.value == "GoToPlayer")
        {
            transform.rotation = Quaternion.Lerp(transform.rotation, FacingDirection, rotateSpeed * Time.deltaTime);
            yield return new WaitForFixedUpdate();
        }
        Debug.Log("Reached Destination");
        anim.ResetTrigger("Walk");
        anim.SetTrigger("Idle");
        Reach_Dest.Action.Invoke();
    }

    private IEnumerator GoToDest()
    {
        anim.ResetTrigger("Idle");
        anim.SetTrigger("Walk");
        reached_dest = false;
        rotate_dest = false;
        target = Destination01.trans.position;
        while (!CheckDest(.1f) && MovementType.value == "GoToDest")
        {
            _agent.destination = target;

            yield return new WaitForFixedUpdate();
        }
        while (!CheckRot(5) && MovementType.value == "GoToDest")
        {
            //Debug.Log(transform.rotation.y + " " + FacingDirection.y);
            transform.rotation = Quaternion.Lerp(transform.rotation, FacingDirection, rotateSpeed * Time.deltaTime);

            yield return new WaitForFixedUpdate();
        }
        Debug.Log("Reached Destination");
        StopMovement("GoToDest");
        anim.ResetTrigger("Walk");
        anim.SetTrigger("Idle");
        Reach_Dest.Action.Invoke();
    }

    public void StopMovement(string coroutineName)
    {
        StopCoroutine(coroutineName);
        anim.ResetTrigger("Walk");
        anim.SetTrigger("Idle");
    }

    public void RestartMovement()
    {
        MovementType.value = MovementType.prevvalue;
        Move();
    }
    
    public void StopAll()
    {
        StopAllCoroutines();
        anim.ResetTrigger("Walk");
        anim.SetTrigger("Idle");
    }

    private bool CheckDest(float offset)
    {
        if(((transform.position.z <= (target.z + offset)) &&
        (transform.position.x <= (target.x + offset)))
        && ((transform.position.z >= (target.z - offset)) &&
        (transform.position.x >= (target.x - offset))))
            return true;
        else
        {
            return false;
        }
    }

    private bool CheckRot(float offset)
    {
        if((transform.rotation.eulerAngles.y <= (FacingDirection.eulerAngles.y + offset))
           && (transform.rotation.eulerAngles.y >= (FacingDirection.eulerAngles.y - offset)))
            return true;
        else
        {
            return false;
        }
    }
    
}
