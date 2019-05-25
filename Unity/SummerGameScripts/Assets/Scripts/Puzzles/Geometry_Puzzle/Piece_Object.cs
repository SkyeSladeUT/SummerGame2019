using System.Collections;
using System.Collections.Generic;
using UnityEditor;
using UnityEngine;
[CreateAssetMenu(menuName = "Piece")]
public class Piece_Object : ScriptableObject
{
    public bool inplace;
    public Name_ID ID;

    public void ChangeBool(bool newbool)
    {
        inplace = newbool;
    }
}
