using System.Collections;
using System.Collections.Generic;
using JetBrains.Annotations;
using UnityEngine;
[CreateAssetMenu(menuName = "Inventory/Inventory")]
public class Inventory : ScriptableObject
{
    public ListData Objects, Notes;

    public void AddItem(Item item)
    {
        if (item.itemType == "Object")
        {
            Objects.objList.Add(item);
        }
        else if (item.itemType == "Note")
        {
            Notes.objList.Add(item);
        }
    }
    
    
    
    
}
