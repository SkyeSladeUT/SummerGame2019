using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class Piece_Check : MonoBehaviour
{
    public List<Piece_Object> pieces;
    public UnityEvent CompletePuzzle;

    private void Start()
    {
        foreach (var piece in pieces)
        {
            piece.inplace = false;
        }
    }

    public void CheckCompletion()
    {
        foreach (var piece in pieces)
        {
            if (!piece.inplace)
                return;
        }
        CompletePuzzle.Invoke();
        return;
    }
}
