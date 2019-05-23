using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class Game_Manager_Cafe : MonoBehaviour
{
    public BoolData SolvedPuzzle;
    public UnityEvent IfSolvedPuzzle, StartEvent;

    private void Start()
    {
        StartEvent.Invoke();
        if (SolvedPuzzle.value)
        {
            IfSolvedPuzzle.Invoke();
        }
    }
}
