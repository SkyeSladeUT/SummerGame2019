using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Inventory_Display : MonoBehaviour
{
    public Inventory INV;
    public GameObject InventoryUI, ObjectListUI, NoteListUI, KeyListUI, InformationDisplay;
    private bool descriptionOpen;
    private List<Image> ObjectImages, NoteImages, KeyImages;
    public List<Button> ObjectButtons, NoteButtons, KeyButtons;
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
        KeyImages = new List<Image>();
        KeyImages.Clear();
        AssignButtons(INV.Objects.objList, ObjectButtons, ObjectImages);
        AssignButtons(INV.Notes.objList, NoteButtons, NoteImages);
        AssignButtons(INV.Keys.objList, KeyButtons, KeyImages);
        AssignImages(INV.Keys.objList, KeyImages);
        AssignImages(INV.Objects.objList, ObjectImages);
        AssignImages(INV.Notes.objList, NoteImages);
    }

    private void AssignButtons(List<Object> ItemList, List<Button> buttons, List<Image> images)
    {
        foreach (var button in buttons)
        {
            button.enabled = false;
            images.Add(button.transform.Find("Image").GetComponent<Image>());
        }
        if (ItemList.Count > 0)
            for (int i = 0; i < ItemList.Count; i++)
            {
                item = ItemList[i] as Item;
                buttons[i].GetComponent<Inventory_Button_Object>().item = item;
                buttons[i].enabled = true;
            }
    }

    private void AssignImages(List<Object> ItemList, List<Image> images)
    {
        foreach (var image in images)
        {
            image.color = Color.clear;
        }
        if (ItemList.Count > 0)
            for (int i = 0; i < ItemList.Count; i++)
            {
                item = ItemList[i] as Item;
                images[i].sprite = item.inventoryImage;
                Debug.Log(item.inventoryImage.name);
                images[i].color = Color.white;
            }
    }

    public void OpenInventory()
    {
        InventoryUI.SetActive(true);
        Initialize();
        SetKeyList();
    }

    public void SetKeyList()
    {
        ObjectListUI.SetActive(false);
        InformationDisplay.SetActive(false);
        NoteListUI.SetActive(false);
        KeyListUI.SetActive(true);
    }
    
    public void SetObjList()
    {
        NoteListUI.SetActive(false);
        InformationDisplay.SetActive(false);
        KeyListUI.SetActive(false);
        ObjectListUI.SetActive(true);
    }

    public void SetNoteList()
    {
        ObjectListUI.SetActive(false);
        InformationDisplay.SetActive(false);
        KeyListUI.SetActive(false);
        NoteListUI.SetActive(true);
    }

    public void OpenDescription()
    {
        if (!descriptionOpen)
        {
            foreach (var button in ObjectButtons)
            {
                button.enabled = false;
            }
            foreach (var button in KeyButtons)
            {
                button.enabled = false;
            }
            foreach (var button in NoteButtons)
            {
                button.enabled = false;
            }
            descriptionOpen = true;
            InformationDisplay.SetActive(true);
        }
    }

    public void CloseDescription()
    {
        
        descriptionOpen = false;
        InformationDisplay.SetActive(false);
        for (int i = 0; i < INV.Objects.objList.Count; i++)
        {
            ObjectButtons[i].enabled = true;
        }

        for (int i = 0; i < INV.Notes.objList.Count; i++)
        {
            NoteButtons[i].enabled = true;
        }

        for (int i = 0; i < INV.Objects.objList.Count; i++)
        {
            KeyButtons[i].enabled = true;
        }
    }

    private void FixedUpdate()
    {
        if (descriptionOpen && Input.GetMouseButtonDown(0))
        {
            CloseDescription();
        }
    }
}
