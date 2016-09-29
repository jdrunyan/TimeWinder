using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class EndLevel : MonoBehaviour {

    public bool[] EnemiesDead;
    private int Index;
    private Rect pauseWindow;

    // Use this for initialization
    void Start ()
    {
        pauseWindow = new Rect(Screen.width / 10, Screen.height / 10, Screen.width - Screen.width / 5, Screen.height - Screen.height / 5);
    }
	
	// Update is called once per frame
	void Update ()
    {
        if(EnemiesDead[0] == true && EnemiesDead[1] == true && EnemiesDead[2] == true && EnemiesDead[3] == true)
        {
            GameOver();
        }
	}

    public void EnemyDied()
    {
        EnemiesDead[Index] = true;
        Index++;
        Debug.Log(EnemiesDead);
    }

    void GameOver()
    {

    }

    private void DisplayMenu(int windowID)
    {
        GUI.Box(new Rect(pauseWindow.width / 2 - 50, pauseWindow.height / 2 - 50, 100, 45), "Level Complete!");
        if (GUI.Button(new Rect(pauseWindow.width / 2 - 50, pauseWindow.height / 2 + 25, 100, 45), "End Test"))
        {
            Debug.Log("clicked end test.");
            Application.LoadLevel("Main");
        }

    }

    public void OnGUI()
    {
        if (EnemiesDead[0] == true && EnemiesDead[1] == true && EnemiesDead[2] == true && EnemiesDead[3] == true)
        {
            GUI.Window(0, pauseWindow, DisplayMenu, "Level Complete");
        }
    }

    }
