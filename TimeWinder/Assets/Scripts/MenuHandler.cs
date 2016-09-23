using UnityEngine;
using System.Collections;

public class MenuHandler : MonoBehaviour {

    public GameObject Menu;
    public GameObject NYI_Obj;
    public GameObject CreditPopUp;

    // Use this for initialization
    void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}

    public void Quit()
    {
        Application.Quit();
    }

    public void LoadLevel(string Level)
    {
        Application.LoadLevel(Level);
    }

    public void Options()
    {
        return;
    }

    public void NYI()
    {
        Menu.SetActive(!Menu.activeSelf);
        NYI_Obj.SetActive(!NYI_Obj.activeSelf);
        return;
    }

    public void Credits()
    {
        Menu.SetActive(!Menu.activeSelf);
        CreditPopUp.SetActive(!CreditPopUp.activeSelf);
        return;
    }
}
