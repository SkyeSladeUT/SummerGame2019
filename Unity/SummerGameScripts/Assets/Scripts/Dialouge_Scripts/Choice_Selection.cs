﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.UI;

public class Choice_Selection : MonoBehaviour
{
    public GameObject ChoiceSelectionBox;
    public IntData ChoiceNum;
    public List<Text> ChoiceTexts;
    public List<StringData> Choices;
    public BoolData InChoiceSelection;
    public KeyCodeData interact;
    public UnityEvent OnChoiceSelection;

    public void Call()
    {
        //Debug.Log("Call");
        Initialize();
        StartCoroutine(Choose());
    }

    private void Initialize()
    {
        //Debug.Log("Init");
        ChoiceNum.value = 0;
        ChoiceSelectionBox.SetActive(true);
        foreach (var text in ChoiceTexts)
        {
            text.gameObject.SetActive(false);
        }
        for (int i = 0; i < Choices.Count; i++)
        {
            ChoiceTexts[i].gameObject.SetActive(true);
            ChoiceTexts[i].text = Choices[i].value;
            ChoiceTexts[i].color = Color.white;
        }
    }

    public IEnumerator Choose()
    {
        yield return new WaitForSeconds(.1f);
        //Debug.Log("StartChoices");
        while (InChoiceSelection.value)
        {
            if (Input.GetAxisRaw("Horizontal") < 0)
            {
                //choice 1
                if (ChoiceNum.value != 0)
                {
                    ChoiceTexts[ChoiceNum.value-1].color = Color.white;
                }
                ChoiceNum.value = 1;
                ChoiceTexts[0].color = Color.yellow;
            }
            else if (Input.GetAxisRaw("Horizontal") > 0)
            {
                //choice 3
                if (ChoiceNum.value != 0)
                {
                    ChoiceTexts[ChoiceNum.value-1].color = Color.white;
                }
                ChoiceNum.value = 3;
                ChoiceTexts[2].color = Color.yellow;
            }
            else if (Input.GetAxisRaw("Vertical") > 0)
            {
                //choice 2
                if (ChoiceNum.value != 0)
                {
                    ChoiceTexts[ChoiceNum.value-1].color = Color.white;
                }
                ChoiceNum.value = 2;
                ChoiceTexts[1].color = Color.yellow;
            }
            else if (Input.GetAxisRaw("Vertical") < 0)
            {
                //choice 4
                if (ChoiceNum.value != 0)
                {
                    ChoiceTexts[ChoiceNum.value-1].color = Color.white;
                }
                ChoiceNum.value = 4;
                ChoiceTexts[3].color = Color.yellow;
            }
            else if (interact.KeyDown() && ChoiceNum.value != 0)
            {
                InChoiceSelection.value = false;
                OnChoiceSelection.Invoke();
                Close();
            }
            yield return new WaitForFixedUpdate();
        }
        Close();
    }

    public void Close()
    {
        InChoiceSelection.value = false;
        ChoiceSelectionBox.SetActive(false);
    }
    
    
    
}

