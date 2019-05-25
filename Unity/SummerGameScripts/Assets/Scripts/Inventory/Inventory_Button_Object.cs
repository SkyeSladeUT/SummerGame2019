using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Inventory_Button_Object : MonoBehaviour
{
    public Item item;
    private bool following;
    public GameObject TextBox;
    public Text _text, Description_Text;
    private Vector3 position;

    public void ShowDisplay()
    {
        if (item!=null)
        {
            following = true;
            _text.text = item.itemName;
            TextBox.SetActive(true);
        }
    }

    public void HideDisplay()
    {
        following = false;
        TextBox.SetActive(false);
    }

    public void SetDescription()
    {
        Description_Text.text = item.itemDescription;
    }

    private void FixedUpdate()
    {
        Vector3 temp = Input.mousePosition;
        temp.z = 10f;
        temp.y += 50;
        TextBox.transform.position = temp;
    }
}
