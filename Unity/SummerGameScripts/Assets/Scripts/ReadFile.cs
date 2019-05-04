using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.Windows;
[CreateAssetMenu(menuName = "Character/Files")]
public class ReadFile : ScriptableObject
{
  public TextAsset Script;
  private List<List<List<string>>> _conversation;
  private string _script, _line;
  private int  _convNum;
  private List<string> _characterNames;
  private List<string> _characterspara, _paragraph;
  private List<List<string>> _dialouge, _charaConversation;
  private bool _ignore;
  private char _ignorechar;
  
  public void Read()
  {
    _script = Script.text;
    _characterspara = new List<string>();
    _dialouge = new List<List<string>>();
    _charaConversation = new List<List<string>>();
    _conversation = new List<List<List<string>>>();
    _convNum = 0;
    _line = "";
    _ignore = false;
    _ignorechar = '/';

    foreach (char c in _script)
    {
      if(c == _ignorechar)
        _ignore = !_ignore;
      if (!_ignore)
      {
        switch (c)
        {
          case '\n':
            break;
          case '%':
            //end script
            _ignore = true;
            return;
          case '~':
            //begin charline
            _line = "";
            _paragraph = new List<string>();
            break;
          case '*':
            //end line
            _paragraph.Add(_line);
            _line = "";
            break;
          case '<':
            //end paragraph
            _paragraph.Add(_line);
            _line = "";
            _dialouge.Add(_paragraph);
            _paragraph = new List<string>();
            break;
          case '>':
            //end conversation
            _charaConversation.Add(_characterspara);
            _characterspara = new List<string>();
            _paragraph.Add(_line);
            _line = "";
            _dialouge.Add(_paragraph);
            _conversation.Add(_dialouge);
            _dialouge = new List<List<string>>();
            break;
          case '#':
            //convNum
            _line = "";
            break;
          case '@':
            //character
            _characterspara.Add(_line);
            _line = "";
            break;
          default:
            _line = _line + c;
            break;
        }
      }
    }
  }

  public void PrintList()
  {
    for (int i = 0; i < _conversation.Count; i++)
    {
      for (int j = 0; j < _conversation[i].Count; j++)
      {
        Debug.Log(_charaConversation[i][j]);
        for (int k = 0; k < _conversation[i][j].Count; k++)
        {
          Debug.Log(_conversation[i][j][k]);
        }   
      }
    }
  }

  public List<List<List<string>>> GetConversation()
  {
    if (_conversation == null)
    {
      Read();
    }
    return _conversation;
  }

  public List<List<string>> GetCharacterList()
  {
    if (_charaConversation == null)
    {
      Read();
    }

    return _charaConversation;
  }
  
  
  
  
}
