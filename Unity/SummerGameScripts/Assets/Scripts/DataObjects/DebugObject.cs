using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu(menuName = "Data/Debug")]
public class DebugObject : ScriptableObject
{
    public string Log;

    public void Call()
    {
        Debug.Log(Log);
    }
}
