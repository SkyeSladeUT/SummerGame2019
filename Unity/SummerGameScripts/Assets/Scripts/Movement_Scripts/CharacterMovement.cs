using System.Collections;
using UnityEngine;
using UnityEngine.UI;

[RequireComponent(typeof(CharacterController))]
public class CharacterMovement : MonoBehaviour
{

    public Player_Object player;
 
    private MovePattern _current;
    //public MovePattern Walk, Run;
    private CharacterController _controller;

    private bool enabled;
    //public KeyCodeData Sprint;

    private void Start()
    {
        _controller = GetComponent<CharacterController>();
        enabled = true;
        EnableCC();
    }

    private void FixedUpdate()
    {
        if (enabled)
        {
            _current = player.Current;
            _current.Invoke(_controller, transform);
        }
    }

    public void DisableCC()
    {
        _controller.enabled = false;
        enabled = false;
    }

    public void EnableCC()
    {
        _controller.enabled = true;
        enabled = true;
    }
    
    

    



}