using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class viewing_spot_trigger : MonoBehaviour
{
    public BoolData Reach_Destination;

    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            Reach_Destination.value = true;
        }
    }
}
