using UnityEngine;

public class Door_Script : MonoBehaviour
{
    public BoolData IsOpen;
    private Animator anim;

    private void Start()
    {
        anim = GetComponent<Animator>();
    }

    public void OpenCloseDoor()
    {
        if (IsOpen.value)
        {
            IsOpen.value = false;
            anim.SetTrigger("Close");
        }
        else
        {
            IsOpen.value = true;
            anim.SetTrigger("Open");
        }
    }
}
