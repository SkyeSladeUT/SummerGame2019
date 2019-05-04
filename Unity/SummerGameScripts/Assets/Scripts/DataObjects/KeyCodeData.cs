using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu(menuName = "Data/KeyCode")]
public class KeyCodeData : ScriptableObject
{
   public List<KeyCode> KeyCodes;

   public bool KeyDown()
   {
      foreach (var key in KeyCodes)
      {
         if (Input.GetKeyDown(key))
         {
            return true;
         }
      }
      return false;
   }
   
   public bool KeyHold()
   {
      foreach (var key in KeyCodes)
      {
         if (Input.GetKey(key))
         {
            return true;
         }
      }
      return false;
   }
   
   public bool KeyUp()
   {
      foreach (var key in KeyCodes)
      {
         if (Input.GetKeyUp(key))
         {
            return true;
         }
      }
      return false;
   }
}
