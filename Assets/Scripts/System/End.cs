using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using TMPro;
public class End : MonoBehaviour
{
    public TextMeshProUGUI txt;
    private void Start()
    {
        txt.text = DialogueManager.GetInstance().daysDelayedText.text;
    }
}
