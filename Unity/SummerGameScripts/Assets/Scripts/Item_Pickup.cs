﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Item_Pickup : MonoBehaviour
{
   public Item item;

   public void DestroyObject()
   {
      Destroy(gameObject);
   }
}
