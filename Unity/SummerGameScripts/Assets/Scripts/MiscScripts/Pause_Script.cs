using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class Pause_Script : MonoBehaviour
{
    public UnityEvent OnPauseConv, OnPause, OnUnPause, OnInventoryEnter, OnInventoryExit;
    public KeyCodeData Pause_Keys, Inventory_Keys;
    private bool paused, inventory;

    private void Start()
    {
        paused = false;
        inventory = false;
    }

    /*private void Update()
    {
        if (Pause_Keys.KeyDown())
        {
            if (!paused)
            {
                paused = true;
                Time.timeScale = 0;
                OnPause.Invoke();
            }
            else
            {
                paused = false;
                Time.timeScale = 1;
                OnUnPause.Invoke();
            }
        }
    }*/
    
    private void FixedUpdate()
    {
        if (Inventory_Keys.KeyDown())
        {
            if (!inventory)
            {
                inventory = true;
                OnInventoryEnter.Invoke();
            }
            else
            {
                inventory = false;
                OnInventoryExit.Invoke();
            }
        }
    }

    public void ConversationPause()
    {
        OnPauseConv.Invoke();
    }
}
