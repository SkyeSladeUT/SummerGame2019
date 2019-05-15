using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TestMovementScript : MonoBehaviour
{
    public TransformData target;
    private Vector3 _movement, _rotation;
    private bool CCRunning;
    public float turnspeed = 3, movespeed = 3;

    public void Move()
    {
        StartCoroutine(MoveBack());
    }

    public IEnumerator MoveBack()
    {
        CCRunning = true;
        StartCoroutine(Rotate());
        yield return new WaitUntil( () => CCRunning == false);
        StartCoroutine(Walk());
        yield return new WaitUntil( () => CCRunning == false);
    }

    public IEnumerator Rotate()
    {
        CCRunning = true;
        while ((transform.rotation.y >= target.trans.rotation.y + .1f) || (transform.rotation.y <= target.trans.rotation.y - .1f))
        {
            transform.rotation = Quaternion.Lerp(transform.rotation, target.trans.rotation, turnspeed * Time.deltaTime);
            yield return new WaitForFixedUpdate();
        }
        Debug.Log("Rotate Done");
        CCRunning = false;

    }

    public IEnumerator Walk()
    {
        Debug.Log("Walk");
        CCRunning = true;
        while (transform.position != target.trans.position)
        {
            transform.position = Vector3.Lerp(transform.position, target.trans.position, movespeed * Time.deltaTime);
            yield return new WaitForFixedUpdate();
        }
        Debug.Log("Walk Done");
        CCRunning = false;
    }
    
}
