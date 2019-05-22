using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Sprint_script : MonoBehaviour
{
    public KeyCodeData Sprint_Keys;
    public BoolData inControl;
    private Animator Anim;

    private void Start()
    {
        Anim = GetComponent<Animator>();
    }

    private void FixedUpdate()
    {
        if(Sprint_Keys.KeyDown() && inControl.value)
            Anim.SetTrigger("Run_Control");
        else if (Sprint_Keys.KeyUp() && inControl.value)
            Anim.SetTrigger("Walk_Control");
    }
}
