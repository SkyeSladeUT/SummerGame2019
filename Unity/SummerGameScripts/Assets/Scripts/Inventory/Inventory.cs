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
        AddItem(item);
    }
    
    public void AddItem(Item item)
    {
        if (item.itemType == "Object")
        {
            foreach (var OBJ in Objects.objList)
            {
                if (OBJ == item)
                    return;
            }
            Objects.objList.Add(item);
        }
        else if (item.itemType == "Note")
        {
            foreach (var note in Notes.objList)
            {
                if (note == item)
                    return;
            }
            Notes.objList.Add(item);
        }
        else if (item.itemType == "Key")
        {
            foreach (var key in Keys.objList)
            {
                if (key == item)
                    return;
            }
            Keys.objList.Add(item);
        }
    }
    
    
    
    
    
    
}
