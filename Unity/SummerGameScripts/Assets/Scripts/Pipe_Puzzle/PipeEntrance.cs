using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu(menuName = "Pipe/Entrance", fileName = "Pipe_Entrance")]
public class PipeEntrance : ScriptableObject
{
   public bool isConnected;
   public int pipeConnectionNum, pipenum;

   public void unConnect()
   {
      isConnected = false;
      pipeConnectionNum = -1;
   }

   public void Connect(int pipeNum)
   {
      pipeConnectionNum = pipeNum;
      isConnected = true;
   }
}
