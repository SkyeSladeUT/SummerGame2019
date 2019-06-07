﻿using System.Collections;
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
    public IntData ConvNum, BasicConNum, NumConv;
    private bool ConvStart, SpeedUp, inRange;
    private int _char, line, paragraph, _conNum;
    private string _text_to_display;
    public ActionObject EndDialouge;
    public UnityEvent OnInteract, OnChoiceSelectStart;
    private char _choice_char;
    public BoolData choiceselection;
    public List<StringData> ChoiceOptions;
    

    private void Start()
    {
        _choice_char = '{';
        inRange = false;
        SpeedUp = false;
        ConvStart = false;
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
        
        if (inRange && !ConvStart && Interact.KeyDown() && !choiceselection.value)
        {
            OnInteract.Invoke();
            StartConv();
        }
    }

    public void StartConv()
    {
        if (!ConvStart && !choiceselection.value){
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
                //Debug.Log("Speed");
                SpeedUp = true;
            }
            yield return new WaitForFixedUpdate();
        }
        yield return new WaitForFixedUpdate();
    }

    public IEnumerator ScrollText()
    {
        SpeedUp = false;
        _conNum = ConvNum.value;
        paragraph = 0;
        line = 0;
        _char = 0;
        _text_to_display = "";
        while (paragraph < character.Script.Dialouge[_conNum].Count && ConvStart && !choiceselection.value)
        {
            if (paragraph > character.Script.Characters[_conNum].Count)
                Character_Text.text = "";
            else
                Character_Text.text = character.Script.Characters[_conNum][paragraph];
            while (line < character.Script.Dialouge[_conNum][paragraph].Count)
            {
                _text_to_display = "";
                while (_char < character.Script.Dialouge[_conNum][paragraph][line].Length)
                {
                    if (character.Script.Dialouge[_conNum][paragraph][line][_char] == _choice_char)
                    {
                        choiceselection.value = true;
                        CallChoice();
                        StopCoroutine(ScrollText());
                        _char++;
                    }
                    else
                    {
                        _text_to_display += character.Script.Dialouge[_conNum][paragraph][line][_char];
                        Dialouge_Text.text = _text_to_display;
                        _char++;
                        yield return new WaitForSeconds(.01f);
                    }

                    if (SpeedUp)
                    {
                        while (_char < character.Script.Dialouge[_conNum][paragraph][line].Length)
                        {
                            if (character.Script.Dialouge[_conNum][paragraph][line][_char] == _choice_char)
                            {
                                paragraph++;
                                choiceselection.value = true;
                                CallChoice();
                                StopCoroutine(ScrollText());
                                _char++;
                            }
                            else
                            {
                                _text_to_display += character.Script.Dialouge[_conNum][paragraph][line][_char];
                                Dialouge_Text.text = _text_to_display;
                                _char++;
                            }
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

        if (!choiceselection.value)
        {
            paragraph = 0;
            Dialouge_Text.text = "";
            Character_Text.text = "";
            Dialouge_Object.SetActive(false);
            Debug.Log("End Dialouge");
            ConvStart = false;
            EndDialouge.Action.Invoke();
        }
        Debug.Log("End");
    }

    private void CallChoice()
    {
        StopCoroutine(ScrollText());
        StartCoroutine(ChoiceSelect());
    }

    private IEnumerator ChoiceSelect()
    {
        yield return new WaitForSeconds(.1f);
        Debug.Log("Start Choice");
        yield return new WaitUntil(Interact.KeyDown);
        Dialouge_Text.text = "";
        Character_Text.text = "";
        Dialouge_Object.SetActive(false);
        choiceselection.value = true;
        line = 0;
        NumConv.value = 0;
        for (int i = 0; i < 4; i++)
        {
            Debug.Log(character.Script.Dialouge[_conNum][paragraph].Count);
            if(i > character.Script.Dialouge[_conNum][paragraph].Count-1)
            {
                ChoiceOptions[i].value = "";
                Debug.Log("choice " + i + "is empty");
            }
            else
            {
                ChoiceOptions[i].value = character.Script.Dialouge[_conNum][paragraph][line];
                line++;
                NumConv.value++;
            }
        }
        Dialouge_Text.text = "";
        Character_Text.text = "";
        Dialouge_Object.SetActive(false);
        Debug.Log("Invoke");
        OnChoiceSelectStart.Invoke(); 
        ConvStart = false;
    }
}
