using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DialogueTrigger : MonoBehaviour
{
    [Header("Ink JSON")]
    [SerializeField] private TextAsset inkJSON;

    private bool startDialogue;

    private void Awake() 
    {
        startDialogue = true;
    }

    private void Update() 
    {
        if (startDialogue && !DialogueManager.GetInstance().dialogueIsPlaying) 
        {
            if (Input.GetMouseButtonDown(0)) 
            {
                DialogueManager.GetInstance().EnterDialogueMode(inkJSON);
            }
        }
    }
}
