using UnityEngine;
using System.Collections;

public class EnemyScript : MonoBehaviour {

    public float Health;
    public PlayerController Player;

	// Use this for initialization
	void Start ()
    {
	
	}
	
	// Update is called once per frame
	void Update ()
    {
	
	}

    void OnTriggerEnter(Collider other)
    {
        
        if (other.CompareTag("Player"))
        {
            if (Player.Rewinding == true)
            {
                Health--;
                if (Health <= 0)
                {
                    DestroyObject(gameObject);
                }
            }
            else if (Player.Rewinding == false)
            {
                Player.PlayerDamaged();
            }
        }
    }
}
