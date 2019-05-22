using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class Pause_Script : MonoBehaviour
{
    public UnityEvent OnPauseConv, OnPause, OnUnPause;
    public KeyCodeData Pause_Keys;
    private bool paused;

    private void Start()
    {
        paused = false;
    }

    private void Update()
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
    }

    public void ConversationPause()
    {
        OnPauseConv.Invoke();
    }
}
