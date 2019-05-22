using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Inventory_Button_Object : MonoBehaviour
{
    public int buttonNum;
    public string itemName = "";
    public bool hasItem;
    private bool following;
    public GameObject TextBox;
    public Text _text;
    private Vector3 position;

    public void ShowDisplay()
    {
        if (hasItem)
        {
            following = true;
            _text.text = itemName;
            TextBox.SetActive(true);
        }
    }

    public void HideDisplay()
    {
        following = false;
        TextBox.SetActive(false);
    }
    
    void Update () {
        Vector3 temp = Input.mousePosition;
        temp.z = 10f;
        temp.y += 50;
        TextBox.transform.position = temp;
    }
}
