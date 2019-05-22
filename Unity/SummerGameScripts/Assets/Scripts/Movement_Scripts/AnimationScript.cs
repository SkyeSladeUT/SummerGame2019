using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AnimationScript : MonoBehaviour
{
    public KeyCodeData Forward, Run;
    private Animator anim;

    private void Start()
    {
        anim = GetComponent<Animator>();
    }

    private void FixedUpdate()
    {
        if (Forward.KeyHold())
        {
            anim.ResetTrigger("Idle");
            if (Run.KeyHold())
            {
                anim.SetTrigger("Run");
                anim.ResetTrigger("Walk");
            }
            else
            {
                anim.ResetTrigger("Run");
                anim.SetTrigger("Walk");
            }
        }
        else
        {
            anim.ResetTrigger("Run");
            anim.ResetTrigger("Walk");
            anim.SetTrigger("Idle");
        }
    }
}
