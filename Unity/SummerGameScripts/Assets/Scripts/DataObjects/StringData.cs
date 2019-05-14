using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu(menuName = "Data/string")]
public class StringData : ScriptableObject
{
    public string value;

    public void SetValue(string name)
    {
        value = name;
    }

}
