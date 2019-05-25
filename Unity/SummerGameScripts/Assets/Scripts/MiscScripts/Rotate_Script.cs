using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class Rotate_Script : MonoBehaviour
{
    private Vector3 screenPoint, curScreenPoint, curPosition, offset, pos;
    private float ObjectZ;
    private bool canDrag;
    private Transform _rotateObject;
    public UnityEvent OnChange;
    //public GameObject pipeObject;

    private void Start()
    {
        _rotateObject = GetComponent<Transform>();
        canDrag = false;
        //gameObject.transform.parent = pipeObject.transform;
    }


    IEnumerator OnMouseDown()
    {
        canDrag = true;
        yield return new WaitForSeconds(.1f);
        if (!canDrag)
        {
            _rotateObject.Rotate(0,-90,0);
            yield return new WaitForSeconds(.1f);
            OnChange.Invoke();
        }
    }

    private void OnMouseUp()
    {
        canDrag = false;
    }
}
