using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class dialouge_script : MonoBehaviour
{
    public NPC_object character;
    public Text Dialouge_Text, Character_Text;
    public GameObject Dialouge_Object;
    public KeyCodeData Interact;
    public int ConvNum;
    private bool ConvStart, InRange;
    private int _char, line, paragraph;
    private string _text_to_display;

    private void Start()
    {
        InRange = false;
        ConvStart = false;
        ConvNum = 0;
        line = 0;
        paragraph = 0;
        character.Initialize();
        Dialouge_Text.text = "";
        Character_Text.text = "";
        Dialouge_Object.SetActive(false);
    }

    private void Update()
    {
        if (Interact.KeyDown() && !ConvStart && InRange)
        {
            ConvStart = true;
            Dialouge_Object.SetActive(true);
            StartCoroutine(ScrollText());
        }
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            Debug.Log("In Range");
            InRange = true;
        }
    }

    private void OnTriggerExit(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            Debug.Log("Out of Range");
            InRange = false;
            ConvStart = false;
        }
    }

    public IEnumerator ScrollText()
    {
        Debug.Log("Start Dialouge");
        paragraph = 0;
        line = 0;
        _char = 0;
        _text_to_display = "";
        while (paragraph < character.Script.Dialouge[ConvNum].Count && ConvStart)
        {
            Character_Text.text = character.Script.Characters[ConvNum][paragraph];
            while (line < character.Script.Dialouge[ConvNum][paragraph].Count && ConvStart)
            {
                _text_to_display = "";
                while (_char < character.Script.Dialouge[ConvNum][paragraph][line].Length)
                {
                    _text_to_display += character.Script.Dialouge[ConvNum][paragraph][line][_char];
                    Dialouge_Text.text = _text_to_display;
                    _char++;
                    yield return new WaitForSeconds(.01f);
                }
                yield return new WaitUntil(Interact.KeyDown);
                _char = 0;
                line++;
            }
            line = 0;
            paragraph++;
        }
        paragraph = 0;
        Dialouge_Text.text = "";
        Character_Text.text = "";
        Dialouge_Object.SetActive(false);
        Debug.Log("End Dialouge");
        ConvStart = false;
    }
}
