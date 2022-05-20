using System;
using System.Collections;
using System.Collections.Generic;
using TMPro;
using UnityEngine;
using UnityEngine.SceneManagement;

public class Menu : MonoBehaviour
{
    public GameObject credit;
    public void StartGame()
    {
        SceneManager.LoadScene("1");
    }
    
    public void RestartGame()
    {
        SceneManager.LoadScene("0");
    }
    public void Credit()
    {
        credit.gameObject.SetActive(true);
    }
    
    
    public void QuitGame()
    {
        Application.Quit();
    }

    public void PlayButtonSound()
    {
        AudioManager.GetInstance().PlayRandomizedSound("press");
    }
}
