using System.Collections;
using System.Collections.Generic;
using JetBrains.Annotations;
using UnityEngine;

[CreateAssetMenu(menuName = "Data/Transform")]
public class TransformData : ScriptableObject
{
    public Transform trans;
    private Quaternion _rot;

    public void SetTrans(Transform newtrans)
    {
        trans = newtrans;
    }

    public void SetTransBackwards(Transform newtrans)
    {
        trans = newtrans;
        _rot = newtrans.rotation;
        _rot.y += 180;
        newtrans.rotation = _rot;
    }

}
