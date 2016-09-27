using UnityEngine;
using System.Collections;

public class ObjMoverScript : MonoBehaviour {

    public Vector3 StartPosition, Waypoint1, Waypoint2;
    public float TravelSpeed;

    private bool JourneyComplete;
    private Vector3 CurrentWaypoint;

	// Use this for initialization
	void Start ()
    {
        transform.position = StartPosition;
        JourneyComplete = false;
        CurrentWaypoint = Waypoint1;
    }
	
    
	// Update is called once per frame
	void FixedUpdate ()
    {
        float TravelStep = TravelSpeed * Time.deltaTime;

        if (JourneyComplete == false && transform.position == CurrentWaypoint)
        {
            JourneyComplete = true;
        }

        if(JourneyComplete == true)
        {
            JourneyComplete = false;
            if(CurrentWaypoint == Waypoint1)
            {
                CurrentWaypoint = Waypoint2;
            }
            else if (CurrentWaypoint == Waypoint2)
            {
                CurrentWaypoint = Waypoint1;
            }
        }
        transform.position = Vector3.MoveTowards(transform.position, CurrentWaypoint, TravelStep);
    }
}
