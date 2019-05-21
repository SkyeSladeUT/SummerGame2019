using System.Collections;
using System.Collections.Generic;
using UnityEditor;
using UnityEngine;

public class Set_Start_Destination : MonoBehaviour
{
    public Vector3Data Load_Destination;
    private Transform Load_Pos;

    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            Load_Pos = transform.Find("LoadSpot");
            Load_Destination.vector.z = Load_Pos.position.z;
            Load_Destination.vector.x = Load_Pos.position.x;
        }
    }
}
