using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class Slide_Tiles : MonoBehaviour
{
   private Vector3 _currentPosition, _newPosition, _difference, _MovePosition;
   public float MinDiff, MoveDist;
   private string _direction;
   public Slide_Tile_Object tile;
   public Slide_Directions Slide_Directions;

//works
   private void OnMouseDown()
   {
      _currentPosition = Input.mousePosition;
   }
//works
   private void OnMouseUp()
   {
      _newPosition = Input.mousePosition;
      _difference.Set(_newPosition.x - _currentPosition.x, _newPosition.y - _currentPosition.y, 0);
      _direction = Slide();
      Move(_direction);
   }

   private string Slide()
   {
      if (tile.canMove("Right"))
      {
         return "Right";
      }
      else if (tile.canMove("Left"))
      {
         return "Left";
      }
      else if (tile.canMove("Up"))
      {
         return "Up";
      }
      else if (tile.canMove("Down"))
      {
         return "Down";
      }

      return "";
      /*if(Math.Abs(_difference.x) >= Math.Abs(_difference.y)){
         if (Math.Abs(_difference.x) >= MinDiff)
         {
            if (_difference.x > 0 && tile.canMove("Right"))
            {
               //Debug.Log("Move Right");
               return "Right";
            }
            if(_difference.x < 0 && tile.canMove("Left"))
            {
               //Debug.Log("Move Left");
               return "Left";
            }
         }
      }
      else if(Math.Abs(_difference.y) > MinDiff)
      {
         if (_difference.y > 0  && tile.canMove("Up"))
         {
            //Debug.Log("Move Up");
            return "Up";
         }
         if( _difference.y < 0 && tile.canMove("Down"))
         {
            //Debug.Log("Move Down");
            return "Down";
         }
      }

      return "";*/
   }
//works
   private void Move(string direction)
   {
      _MovePosition = transform.localPosition;
      switch (direction)
      {
         case "Up":
            _MovePosition.y += MoveDist;
            break;
         case "Down":
            _MovePosition.y -= MoveDist;
            break;
         case "Right":
            _MovePosition.x += MoveDist;
            break;
         case "Left" :
            _MovePosition.x -= MoveDist;
            break;
         case "":
            Debug.Log("Can't Move");
            return;
         default:
            Debug.Log("Invalid");
            return;
      }
      transform.localPosition = _MovePosition;
      tile.SetCurrentNum(direction, Slide_Directions.ChangeListValue(tile.GetCurrentNum(), direction));
      Slide_Directions.CheckTiles();
   }


}
