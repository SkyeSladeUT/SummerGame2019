using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.UI;

public class DropDown : MonoBehaviour
{
    private Dropdown dropdown;
    public UnityEvent Switch;

    private void Start()
    {
        Initalize();
    }

    private void Initalize()
    {
        GetComponent<Dropdown>();
    }

    public void ChangeInventory()
    {
       Switch.Invoke();
    }
}
