using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SnapScript : MonoBehaviour
{
    private Vector3 _snapPosition;
    private float _objectZ;
    private bool onPuzzle;

    private void Start()
    {
        _objectZ = transform.localPosition.z;
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
            _snapPosition = other.transform.localPosition;
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
            _snapPosition.z = _objectZ;
            transform.localPosition = _snapPosition;
        }
    }
}
