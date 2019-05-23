using System.Collections;
using System.Collections.Generic;
using JetBrains.Annotations;
using UnityEngine;
[CreateAssetMenu(menuName = "Data/Quaternion")]
public class QuaternionData : ScriptableObject
{
    public Quaternion rotation;

    public void SetRotation(Transform transform)
    {
        rotation = transform.rotation;
    }
}
