using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu(menuName = "Data/string")]
public class StringData : ScriptableObject
{
    public string value;
    public string prevvalue;

    public void SetValue(string name)
    {
        prevvalue = value;
        value = name;
    }

}
