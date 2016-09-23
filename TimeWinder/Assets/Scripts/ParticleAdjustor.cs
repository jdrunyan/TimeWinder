using UnityEngine;
using System.Collections;

public class ParticleAdjustor : MonoBehaviour {

    private PlayerController player;
    private ParticleSystem Trail;

	// Use this for initialization
	void Start ()
    {
        player = GetComponentInParent<PlayerController>();
        Trail = GetComponentInChildren<ParticleSystem>();
        Trail.startLifetime = player.RewindSeconds;
	}
	

}
