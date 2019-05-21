using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class Pause_Script : MonoBehaviour
{
    public UnityEvent OnPauseScreen;
    public UnityEvent OnPauseConv;

    public void PauseScreen()
    {
        OnPauseScreen.Invoke();   
    }

    public void ConversationPause()
    {
        OnPauseConv.Invoke();
    }
}
