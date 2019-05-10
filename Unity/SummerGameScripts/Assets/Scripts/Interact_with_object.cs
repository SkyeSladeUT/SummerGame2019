using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class Interact_with_object : MonoBehaviour
{
    public KeyCodeData Interact_Keys;
    private bool _inRange;
    public UnityEvent InteractEvent;

    private void Update()
    {
        if (Interact_Keys.KeyDown() && _inRange)
        {
            InteractEvent.Invoke();
        }
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            Debug.Log("inRange");
            _inRange = true;
        }
    }

    private void OnTriggerExit(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            Debug.Log("Out of Range");
            _inRange = false;
        }
    }
}
