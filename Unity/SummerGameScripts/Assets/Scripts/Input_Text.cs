using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Input_Text : MonoBehaviour
{
    private InputField input;
    public StringData str;

    private void Start()
    {
        input = GetComponent<InputField>();
    }

    public void Change_Text()
    {
        str.value=input.text;
    }
}
