using UnityEngine;
using System.Collections;

public class ObjMoverScript : MonoBehaviour {

    public Vector3 StartPosition;
    public Vector3[] Waypoints;
    public float TravelSpeed;
    public PlayerController player;

    private int WaypointIndex;
    private bool JourneyComplete;
    private Vector3 CurrentWaypoint;

	// Use this for initialization
	void Start ()
    {
        transform.position = StartPosition;
        JourneyComplete = false;
        CurrentWaypoint = Waypoints[0];
        WaypointIndex = 0;
    }
	
    
	// Update is called once per frame
	void FixedUpdate ()
    {

        if (player.Rewinding == true)
        {
            transform.position = transform.position;
        }
        else
        {
            float TravelStep = TravelSpeed * Time.deltaTime;

            if (JourneyComplete == false && transform.position == CurrentWaypoint)
            {
                JourneyComplete = true;
            }

            if (JourneyComplete == true)
            {
                JourneyComplete = false;
                if (WaypointIndex == Waypoints.Length)
                {
                    WaypointIndex = 0;
                }
                else { WaypointIndex++; }
            }
            CurrentWaypoint = Waypoints[WaypointIndex];
            transform.position = Vector3.MoveTowards(transform.position, CurrentWaypoint, TravelStep);
        }
        
    }
}
