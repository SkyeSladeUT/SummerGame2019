using System.Collections;
using System.Collections.Generic;
using JetBrains.Annotations;
using UnityEngine;
[CreateAssetMenu(menuName = "Data/int")]
public class IntData : ScriptableObject
{
    public int value;

    public void SetVal(int val)
    {
        value = val;
    }

    public void IncrementVal()
    {
        value++;
    }
}
