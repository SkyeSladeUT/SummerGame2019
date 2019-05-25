using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AutomaticSnapScript : MonoBehaviour
{
    private Vector3 _snapPosition;
    private float _objectZ;
    private bool onPuzzle;

    private void Start()
    {
        onPuzzle = false;
    }
    
    private void OnTriggerEnter(Collider other)
    {
        //PuzzleArea layer
        if (other.gameObject.layer == 9)
        {
            onPuzzle = true;
        }
        if(other.CompareTag("snapPosition"))
            _snapPosition = other.transform.position;
    }

    private void OnTriggerExit(Collider other)
    {
        if (other.gameObject.layer == 9)
        {
            onPuzzle = false;
        }
    }

    private void OnMouseUp()
    {
        if (onPuzzle)
        {
            //_snapPosition.z = _objectZ;
            transform.position = _snapPosition;
        }
    }

}
