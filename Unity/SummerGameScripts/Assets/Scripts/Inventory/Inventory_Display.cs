using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Inventory_Display : MonoBehaviour
{
    public Inventory INV;
    public GameObject InventoryUI, ObjectListUI, NoteListUI, InformationDisplay;
    private bool descriptionOpen;
    private List<Image> ObjectImages, NoteImages;
    public List<GameObject> ObjectButtons, NoteButtons;
    private Item item;

    private void Start()
    {
        Initialize();
    }

    public void Initialize()
    {
        ObjectImages = new List<Image>();
        ObjectImages.Clear();
        NoteImages = new List<Image>();
        NoteImages.Clear();
        if (INV.Objects.objList.Count > 0)
            for (int i = 0; i < INV.Objects.objList.Count; i++)
            {
                ObjectImages.Add(ObjectButtons[i].transform.Find("Image").GetComponent<Image>());
                item = INV.Objects.objList[i] as Item;
                ObjectImages[i].sprite = item.inventoryImage;
                ObjectButtons[i].GetComponent<Inventory_Button_Object>().buttonNum = i;
                ObjectButtons[i].GetComponent<Inventory_Button_Object>().itemName = item.itemName;
                ObjectButtons[i].GetComponent<Inventory_Button_Object>().hasItem = true;
            }

        if (INV.Objects.objList.Count > 0)
            for (int i = 0; i < INV.Notes.objList.Count; i++)
            {
                NoteImages.Add(NoteButtons[i].transform.Find("Image").GetComponent<Image>());
                item = INV.Notes.objList[i] as Item;
                NoteImages[i].sprite = item.inventoryImage;
                NoteButtons[i].GetComponent<Inventory_Button_Object>().buttonNum = i;
                NoteButtons[i].GetComponent<Inventory_Button_Object>().itemName = item.itemName;
                NoteButtons[i].GetComponent<Inventory_Button_Object>().hasItem = true;
            }
    }

    public void OpenInventory()
    {
        InventoryUI.SetActive(true);
        Initialize();
        SetObjList();
    }
    
    public void SetObjList()
    {
        NoteListUI.SetActive(false);
        InformationDisplay.SetActive(false);
        ObjectListUI.SetActive(true);
    }

    public void SetNoteList()
    {
        ObjectListUI.SetActive(false);
        InformationDisplay.SetActive(false);
        NoteListUI.SetActive(true);
    }

    public void OpenDescription(Item item)
    {
        descriptionOpen = true;
        InformationDisplay.SetActive(true);      
    }
}
