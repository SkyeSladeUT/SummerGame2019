using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu(menuName = "Inventory/Note")]
public class Note : Item
{
   public TextAsset textFile;

   public void Initialize()
   {
      itemDescription = textFile.text;
   }
}
