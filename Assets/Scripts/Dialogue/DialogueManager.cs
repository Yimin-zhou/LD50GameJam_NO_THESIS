using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using TMPro;
using Ink.Runtime;
using UnityEngine.EventSystems;
using UnityEngine.SceneManagement;


public class DialogueManager : MonoBehaviour
{

    [Header("Parameters")] [SerializeField]
    private float typingSpeed = 0.04f;

    [Header("Dialogue UI")] 
    public Color studentColor;
    public Color teacherColor;
    public Color systemColor;
    [SerializeField] private GameObject dialoguePanel;
    [SerializeField] private TextMeshProUGUI dialogueText;
    [SerializeField] private GameObject continueIcon;
    [SerializeField] private Animator portraitAnimator;
    [SerializeField] private Animator teacherAnimator;
    public TextMeshProUGUI daysDelayedText;
    
    [Header("Choices UI")]
    [SerializeField] private GameObject[] choices;
    private TextMeshProUGUI[] choicesText;

    private Story currentStory;
    public bool dialogueIsPlaying { get; private set; }
    private Coroutine displayLineCorourine;
    private bool canContinueToNextLine = false;
    private Dictionary <string, Color> textColors = new Dictionary<string, Color>();

    private static DialogueManager instance;

    private const string PORTAIT_TAG = "portrait";
    private const string SPEAKER_TAG = "SPEAKER";
    private void Awake() 
    {
        DontDestroyOnLoad(this.gameObject);
        if (instance != null)
        {
            Debug.LogWarning("Found more than one Dialogue Manager in the scene");
        }
        instance = this;
    }

    public static DialogueManager GetInstance() 
    {
        return instance;
    }

    private void Start() 
    {
        dialogueIsPlaying = false;
        dialoguePanel.SetActive(false);
        textColors.Add("student",studentColor);
        textColors.Add("teacher",teacherColor);
        textColors.Add("system",systemColor);

        // get all of the choices text 
        choicesText = new TextMeshProUGUI[choices.Length];
        int index = 0;
        foreach (GameObject choice in choices) 
        {
            choicesText[index] = choice.GetComponentInChildren<TextMeshProUGUI>();
            index++;
        }
    }

    private void Update() 
    {
        // return right away if dialogue isn't playing
        if (!dialogueIsPlaying) 
        {
            return;
        }

        // handle continuing to the next line in the dialogue when submit is pressed
        // NOTE: The 'currentStory.currentChoiecs.Count == 0' part was to fix a bug after the Youtube video was made
        if (canContinueToNextLine && 
            currentStory.currentChoices.Count == 0 && 
            Input.GetMouseButtonDown(0))
        {
            ContinueStory();
        }
        daysDelayedText.text = currentStory.variablesState["daysDelayed"].ToString();

        if (currentStory.variablesState["ddl"].Equals(true))
        {
            StartCoroutine(GoToDDL());
        }
        if (currentStory.variablesState["ending"].Equals(true))
        {
            StartCoroutine(GoToEnding());
        }
    }

    private IEnumerator GoToDDL()
    {
        yield return new WaitForSeconds(1.5f);
        SceneManager.LoadScene("2");
    }
    
    private IEnumerator GoToEnding()
    {
        yield return new WaitForSeconds(1.5f);
        SceneManager.LoadScene("3");
    }
    public void EnterDialogueMode(TextAsset inkJSON) 
    {
        currentStory = new Story(inkJSON.text);
        dialogueIsPlaying = true;
        dialoguePanel.SetActive(true);

        ContinueStory();
    }

    private IEnumerator ExitDialogueMode() 
    {
        yield return new WaitForSeconds(0.2f);

        dialogueIsPlaying = false;
        dialoguePanel.SetActive(false);
        dialogueText.text = "";
    }

    private void ContinueStory() 
    {
        if (currentStory.canContinue) 
        {
            // set text for the current dialogue line
            if (displayLineCorourine != null)
            {
                StopCoroutine(displayLineCorourine);
            }

            displayLineCorourine = StartCoroutine(DisplayLine(currentStory.Continue()));
            HandleTags(currentStory.currentTags);
        }
        else 
        {
            StartCoroutine(ExitDialogueMode());
        }
    }

    private void HandleTags(List<string> currentTags)
    {
        foreach (string tag in currentTags)
        {
            string[] splitTag = tag.Split(':');
            if (splitTag.Length != 2)
            {
                Debug.LogError("no tag"+tag);
            }
            string tagKey = splitTag[0].Trim();
            string tagValue = splitTag[1].Trim();

            switch (tagKey)
            {
                case PORTAIT_TAG:
                    string[] splitValue = tagValue.Split('_');
                    string key = splitValue[0].Trim();
                    if (key=="student")
                    {
                        portraitAnimator.Play(tagValue);
                    }
                    else
                    {
                        teacherAnimator.Play(tagValue);
                    }
                    break;
                case SPEAKER_TAG:
                    dialogueText.color = textColors[tagValue];
                    break;
                default:
                    Debug.LogError("no tag"+tag);
                    break;
            }
        }
    }

    private void DisplayChoices() 
    {
        List<Choice> currentChoices = currentStory.currentChoices;

        // defensive check to make sure our UI can support the number of choices coming in
        if (currentChoices.Count > choices.Length)
        {
            Debug.LogError("More choices were given than the UI can support. Number of choices given: " 
                + currentChoices.Count);
        }

        int index = 0;
        // enable and initialize the choices up to the amount of choices for this line of dialogue
        foreach(Choice choice in currentChoices) 
        {
            choices[index].gameObject.SetActive(true);
            choicesText[index].text = choice.text;
            index++;
        }
        // go through the remaining choices the UI supports and make sure they're hidden
        for (int i = index; i < choices.Length; i++) 
        {
            choices[i].gameObject.SetActive(false);
        }

        // StartCoroutine(SelectFirstChoice());
    }

    private IEnumerator DisplayLine(string line)
    {
        //set the dialogue
        dialogueText.text = line;
        dialogueText.maxVisibleCharacters = 0;
        
        //hide
        continueIcon.SetActive(false);
        HideChoices();
        canContinueToNextLine = false;
        
        //display each letter one at a time
        for (int i = 0; i < line.Length; i++)
        {
            if(dialogueText.maxVisibleCharacters<line.Length)
            {
                AudioManager.GetInstance().PlayRandomizedSound("typing");
                dialogueText.maxVisibleCharacters++;
                yield return new WaitForSeconds(typingSpeed);
            }
            if (Input.GetMouseButton(1))
            {
                Debug.Log("skip down");
                yield return new WaitForSeconds(0.1f);
                dialogueText.maxVisibleCharacters = line.Length;
                break;
            }
        }
        
        continueIcon.SetActive(true);
        // display choices, if any, for this dialogue line
        DisplayChoices();
        canContinueToNextLine = true;
    }

    private void HideChoices()
    {
        foreach (GameObject choiceButtion in choices)
        {
            choiceButtion.SetActive(false);
        }
    }
    
    private IEnumerator SelectFirstChoice() 
    {
        // Event System requires we clear it first, then wait
        // for at least one frame before we set the current selected object.
        EventSystem.current.SetSelectedGameObject(null);
        yield return new WaitForEndOfFrame();
        EventSystem.current.SetSelectedGameObject(choices[0].gameObject);
    }

    public void MakeChoice(int choiceIndex)
    {
        if (canContinueToNextLine)
        {
            currentStory.ChooseChoiceIndex(choiceIndex);
            ContinueStory();
        }
    }

}
