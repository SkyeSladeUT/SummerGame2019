using System.Collections;
using UnityEngine;
using UnityEngine.UI;

[RequireComponent(typeof(CharacterController))]
public class CharacterMovement : MonoBehaviour
{

    private MovePattern _current;
    public MovePattern Walk, Run;
    private CharacterController _controller;
    public KeyCodeData Sprint;

    private void Start()
    {
        _controller = GetComponent<CharacterController>();
        _current = Walk;
    }

    private void FixedUpdate()
    {
        if (Sprint.KeyDown())
            _current = Run;
        else if (Sprint.KeyUp())
            _current = Walk;
        _current.Invoke(_controller, transform);
    }

    



}