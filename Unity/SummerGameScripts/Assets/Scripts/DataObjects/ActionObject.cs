using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

[CreateAssetMenu(menuName = "Data/Action")]
public class ActionObject : ScriptableObject
{
    public UnityAction Action;

    public void ResetAction()
    {
        Action = null;
        Action += Null;
    }

    public void Null(){}
    
}
