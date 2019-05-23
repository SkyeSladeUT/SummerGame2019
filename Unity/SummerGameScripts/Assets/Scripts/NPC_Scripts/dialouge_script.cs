using System.Collections;
using System.Collections.Generic;
using JetBrains.Annotations;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.UI;

public class dialouge_script : MonoBehaviour
{
    public NPC_object character;
    public Text Dialouge_Text, Character_Text;
    public GameObject Dialouge_Object;
    public KeyCodeData Interact;
    public IntData ConvNum, BasicConNum;
    private bool ConvStart, SpeedUp, inRange;
    private int _char, line, paragraph, _conNum;
    private string _text_to_display;
    public ActionObject EndDialouge;
    public UnityEvent OnInteract;
    

    private void Start()
    {
        inRange = false;
        SpeedUp = false;
        ConvStart = false;
        //ConvNum.value = 0;
        line = 0;
        paragraph = 0;
        character.Initialize();
        Dialouge_Text.text = "";
        Character_Text.text = "";
        Dialouge_Object.SetActive(false);
        Debug.Log(character.Script.Dialouge.Count);
    }


    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Player"))
            inRange = true;
    }

    private void OnTriggerExit(Collider other)
    {
        if (other.CompareTag("Player"))
            inRange = false;
    }

    private void FixedUpdate()
    {
        if (inRange && !ConvStart && Interact.KeyDown())
        {
            OnInteract.Invoke();
            StartConv();
        }
    }

    public void StartConv()
    {
        if (!ConvStart){
            ConvStart = true;
        Dialouge_Object.SetActive(true);
        StartCoroutine(ScrollText());
        StartCoroutine(CheckSpeed());
    }
}

    public void SetToInitialCon()
    {
        ConvNum.value = BasicConNum.value;
    }

    private IEnumerator CheckSpeed()
    {
        yield return new WaitForSeconds(.05f);
        while (ConvStart)
        {
            if (Interact.KeyDown())
            {
                Debug.Log("Speed");
                SpeedUp = true;
            }
            yield return new WaitForFixedUpdate();
        }
        yield return new WaitForFixedUpdate();
    }

    public IEnumerator ScrollText()
    {
        _conNum = ConvNum.value;
        Debug.Log("Start Dialouge");
        paragraph = 0;
        line = 0;
        _char = 0;
        _text_to_display = "";
        while (paragraph < character.Script.Dialouge[_conNum].Count && ConvStart)
        {
            Character_Text.text = character.Script.Characters[_conNum][paragraph];
            while (line < character.Script.Dialouge[_conNum][paragraph].Count)
            {
                _text_to_display = "";
                while (_char < character.Script.Dialouge[_conNum][paragraph][line].Length)
                {
                    _text_to_display += character.Script.Dialouge[_conNum][paragraph][line][_char];
                    Dialouge_Text.text = _text_to_display;
                    _char++;
                    yield return new WaitForSeconds(.01f);
                    if (SpeedUp)
                    {
                        while (_char < character.Script.Dialouge[_conNum][paragraph][line].Length)
                        {
                            _text_to_display += character.Script.Dialouge[_conNum][paragraph][line][_char];
                            Dialouge_Text.text = _text_to_display;
                            _char++;
                        }
                        yield return new WaitForSeconds(.1f);
                    }    
                }
                yield return new WaitUntil(Interact.KeyDown);
                SpeedUp = false;
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
        EndDialouge.Action.Invoke();
    }
}
