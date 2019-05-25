using System.Collections;
using System.Collections.Generic;
using JetBrains.Annotations;
using UnityEngine;

public abstract class PipeObject : ScriptableObject
{
    public int pipeNum;
    protected PipeEntrance A, B;
    public abstract void AssignPipeNum(int num);
    public abstract int IsConnectedTo(int connect);
    public abstract bool IsConnected();

    public PipeEntrance ReturnA()
    {
        return A;
    }

    public PipeEntrance ReturnB()
    {
        return B;
    }
}
