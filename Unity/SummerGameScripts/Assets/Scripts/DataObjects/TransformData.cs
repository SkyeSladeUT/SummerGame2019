using System.Collections;
using System.Collections.Generic;
using JetBrains.Annotations;
using UnityEngine;

[CreateAssetMenu(menuName = "Data/Transform")]
public class TransformData : ScriptableObject
{
    public Transform trans;

    public void SetTrans(Transform newtrans)
    {
        trans = newtrans;
    }

}
