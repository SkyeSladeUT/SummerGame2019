using System.Collections;
using System.Collections.Generic;
using JetBrains.Annotations;
using UnityEngine;
[CreateAssetMenu(menuName = "Inventory/Inventory")]
public class Inventory : ScriptableObject
{
    public ListData Objects, Notes, Keys;
    private Item item;

    public void AddObj(GameObject obj)
    {
        item = obj.GetComponent<Item_Pickup>().item;
        if (item.itemType == "Object")
            Objects.objList.Add(item);
        else if (item.itemType == "Note")
            Notes.objList.Add(item);
        else if(item.itemType == "Key")
            Keys.objList.Add(item);
    }
    
    public void AddItem(Item item)
    {
        if (item.itemType == "Object")
            Objects.objList.Add(item);
        else if (item.itemType == "Note")
            Notes.objList.Add(item);
        else if(item.itemType == "Key")
            Keys.objList.Add(item);
    }
    
    
    
    
    
    
}
