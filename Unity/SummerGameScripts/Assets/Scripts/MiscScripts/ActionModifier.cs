using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class ActionModifier : MonoBehaviour
{
    public ActionObject ReachDestAct;
    public UnityEvent Event;

    public void Add()
    {
        Debug.Log("Add " + transform.name);
        ReachDestAct.Action += CallEvent;
        //ReachDestAct.Action -= Null;
    }

    private void CallEvent()
    {
        Event.Invoke();
    }

    public void Sub()
    {
        Debug.Log("Sub " + transform.name);
        ReachDestAct.Action -= CallEvent;
        ReachDestAct.Action += Null;
    }

    private void Null()
    {
        //Debug.Log("Empty");
    }
}
