using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Test : MonoBehaviour
{
    public GameObject parent, child;

    private void Start()
    {
        child.transform.parent = parent.transform;
    }
}
