using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Set_Tile_Text : MonoBehaviour
{
   public List<GameObject> TileObjects;
   //private List<TextMesh> _text;
   public Slide_Directions tiles;
   private TextMesh text;

   public void Initialize()
   {

      for (int i = 0; i < 8; i++)
      {
         text = TileObjects[i].GetComponentInChildren<TextMesh>();
         text.text = tiles.GetTileList()[i].GetTargetNum().ToString();
      }
   }
}
