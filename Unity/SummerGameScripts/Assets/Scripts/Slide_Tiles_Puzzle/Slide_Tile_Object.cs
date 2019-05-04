using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu(menuName = "Slide_Tile_Puzzle/Tiles")]
public class Slide_Tile_Object : ScriptableObject
{
   public int  CurrentNum, StartNum;
   public int TargetNum;
   //Up, Down, Right, Left
   public List<bool> AvailableDirections;

   public void Reset()
   {
      CurrentNum = StartNum;
   }
   
   public bool isTarget()
   {
      return TargetNum - 1 == CurrentNum;
   }

   public void SetTargetNum(int num)
   {
      TargetNum = num;
   }

   public int GetTargetNum()
   {
      return TargetNum;
   }

   public void SetStartNum(int num)
   {
      StartNum = num;
   }

   public int GetStartNum()
   {
      return StartNum;
   }
   
   public void SetCurrentNum(int newnum)
   {
      CurrentNum = newnum;
   }

   public void SetCurrentNum(string DirectionChanged, List<List<bool>> list)
   {
      switch (DirectionChanged)
      {
         case "Up":
            CurrentNum -= 3;
            break;
         case "Down":
            CurrentNum += 3;
            break;
         case "Right":
            CurrentNum += 1;
            break;
         case "Left":
            CurrentNum -= 1;
            break;
      }
      setDirections(list);
   }

   public int GetCurrentNum()
   {
      return CurrentNum;
   }

   public void setDirections(List<List<bool>> list)
   {
      AvailableDirections = list[CurrentNum];
   }

   public bool canMove(string direction)
   {
      switch (direction)
      {
         case "Up":
            return AvailableDirections[0];
         case "Down":
            return AvailableDirections[1];
         case "Right":
            return AvailableDirections[2];
         case "Left":
            return AvailableDirections[3];
         default:
            return false;
      }
   }

   public List<bool> getList()
   {
      return AvailableDirections;
   }
   
}
