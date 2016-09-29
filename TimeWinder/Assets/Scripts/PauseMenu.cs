using UnityEngine;
using System.Collections;
using System;


public class PauseMenu : MonoBehaviour {

    public KeyCode PauseKey;

    [NonSerializedAttribute] public bool isGameOver;

    private bool isPaused;
    private Rect pauseWindow;

	// Use this for initialization
	void Start ()
    {
        isPaused = false;

        //sets the size and position of the pause window that the test administrator will see.
        pauseWindow = new Rect(Screen.width / 10, Screen.height / 10, Screen.width - Screen.width / 5, Screen.height - Screen.height / 5);

    }
	
	// Update is called once per frame
	void Update ()
    {
        //the key used to pause the program
	    if(Input.GetKeyDown(PauseKey))
        {
            isPaused = !isPaused;
            PauseGame();
        }
	}

    //Function that suspends data recording.
    private void PauseGame()
    {
        if (isPaused)
        {
            Time.timeScale = 0;
        }
        else
        {
            Time.timeScale = 1;
        }
    }

    private void DisplayMenu(int windowID)
    {
        if (GUI.Button(new Rect(pauseWindow.width / 2 - 50, pauseWindow.height / 2 - 50, 100, 45), "Resume"))
        {
            Debug.Log("clicked resume test.");
            isPaused = false;
            PauseGame();
        }

        if (GUI.Button(new Rect(pauseWindow.width / 2 - 50, pauseWindow.height / 2 + 25, 100, 45), "End Test"))
        {
            Debug.Log("clicked end test.");
            Application.LoadLevel("Main");
        }
        
    }


    public void DisplayGameOver(int windowID)
    {

        if (GUI.Button(new Rect(pauseWindow.width / 2 - 50, pauseWindow.height / 2 + 25, 100, 45), "End Test"))
        {
            Debug.Log("clicked end test.");
            Application.LoadLevel("Main");
        }

    }

    public void OnGUI()
    {
        if (isPaused)
        {
            GUI.Window(0, pauseWindow, DisplayMenu, "Pause Menu");
        }
        if (isGameOver)
        {
            GUI.Window(0, pauseWindow, DisplayGameOver, "Game Over");
        }
    }
}
