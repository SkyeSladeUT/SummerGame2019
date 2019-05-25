using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Snap_Script : MonoBehaviour
{
    public void Snap(Transform other)
    {
        transform.position = other.transform.position;
    }
}
