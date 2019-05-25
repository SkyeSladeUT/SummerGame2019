using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.UI;

public class DropDown_Script : MonoBehaviour
{
    private Dropdown _drop;
    public List<UnityEvent> Events;

    private void Start()
    {
        _drop = GetComponent<Dropdown>();
    }

    public void ChangeList()
    {
       Events[_drop.value].Invoke();
    }
}
