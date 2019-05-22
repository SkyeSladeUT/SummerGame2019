using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu(menuName = "Inventory/Item")]
public class Item : ScriptableObject
{
   public string itemName = "New Item";
   public string itemDescription = "New Description";
   public string itemType = "Object";
   public Sprite inventoryImage;
}
