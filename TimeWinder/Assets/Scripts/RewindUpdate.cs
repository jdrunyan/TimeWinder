using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class RewindUpdate : MonoBehaviour {

    public PlayerController PlayerObject;

    private Text update;

	// Use this for initialization
	void Start () {
        update = GetComponent<Text>();
    }
	
	// Update is called once per frame
	void Update () {
        update.text = "Z to Rewind: " + Mathf.Round(PlayerObject.Recharge * 100) + "%";
	}
}
