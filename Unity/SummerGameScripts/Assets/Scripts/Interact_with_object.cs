using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class Interact_with_object : MonoBehaviour
{
    public KeyCodeData Interact_Keys;
    private bool _inRange;
    public UnityEvent InteractEvent, ExitPuzzle;
    public BoolData inPuzzleMode;

    private void Update()
    {
        if (Interact_Keys.KeyDown() && _inRange && !inPuzzleMode.value)
        {
            InteractEvent.Invoke();
        }
        else if (Interact_Keys.KeyDown() && inPuzzleMode.value)
        {
            ExitPuzzle.Invoke();
            _inRange = false;
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
