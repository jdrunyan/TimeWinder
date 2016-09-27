using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class PlayerController : MonoBehaviour {


    public float RewindSeconds;
    public float RecordInterval;
    public float RecordDelay;
    public float SpeedBaseMod;
    public float SpeedBoostMod;
    public Camera MainCamera;
    public float MaxTurnPerUpdate;
    public Transform MoverPoint;
    public float RechargeRate;

    [System.NonSerialized]public float Recharge;
    [System.NonSerialized]public bool Rewinding;

    private int RewindIndex;
    private float DeltaAngle;
    private float SpeedMod;
    private float UpdateAngle;
    private Vector3 EulerIendtity;
    private Vector3 Target;
    private Rigidbody RB; //unused atm
    private int PositionMaxSize;
    private List<Vector3> PastPositions;

	void Start ()
    {
        //initializes the rewinding state to false
        Rewinding = false;

        //initialize the time till next rewind use
        Recharge = 1; // [0-1]

        //sets initial speed to base speed
        SpeedMod = SpeedBaseMod;

        //Confines the cursor to the game window
        Cursor.lockState = CursorLockMode.Confined;

        // Initializes the list for the points travelled to in the past "RewindSeconds" seconds
        PositionMaxSize = System.Convert.ToInt32(RewindSeconds / RecordInterval);
        PastPositions = new List<Vector3>(PositionMaxSize);
        for(int i = 0; i <= PositionMaxSize; i++)
        { PastPositions.Add(transform.position); }

        //Gets the attached Rigidbody2D Component for velocity calculations
        RB = GetComponent<Rigidbody>();

        //starts the coroutine that independently handles the "PastPositions" list
        StartCoroutine(PosUpdate());
        //InvokeRepeating("PosUpdate", RecordDelay, RecordInterval); //alternate method to run the coroutine

        //posts to console the actual size of list vs. what the size should be (to test for truncation/rounding errors)
        Debug.Log("PosMax(int): " + PositionMaxSize + " float: " + (RewindSeconds / RecordInterval));
	}
	
    void Update()
    {
        #region Input handlers

        //while key is pressed provides a boost of speed , usable indefinitely
        if (Input.GetKeyDown(KeyCode.Space))
        {
            SpeedMod = SpeedBaseMod * SpeedBoostMod;
        }
        //when space is released returns to normal speed 
        if (Input.GetKeyUp(KeyCode.Space))
        {
            SpeedMod = SpeedBaseMod;
        }

        //Rewinds the player
        if (Input.GetKeyDown(KeyCode.Z) && Recharge == 1)
        {
            Time.timeScale = 0;
            Rewind(true);
        }
        #endregion

    }

    void FixedUpdate ()
    {
        #region Not Rewinding
        if (Rewinding == false)
        {
            //takes mouse position relative to world
            Target = MainCamera.ScreenToWorldPoint(Input.mousePosition);
            Target.z = transform.position.z;

            //records the identity and the angle for the Z-axis of player
            EulerIendtity = transform.eulerAngles;
            UpdateAngle = Mathf.Atan2(Target.y - transform.position.y, Target.x - transform.position.x) * Mathf.Rad2Deg;


            if (UpdateAngle != EulerIendtity.z)
            {
                //Find the delta of intended Z-axis rotation and the current one 
                if ((UpdateAngle > 0 && EulerIendtity.z < 0) || (UpdateAngle > 0 && EulerIendtity.z == 0) || (UpdateAngle == 0 && EulerIendtity.z < 0))
                { DeltaAngle = Mathf.Abs(EulerIendtity.z - UpdateAngle); }
                else if ((UpdateAngle > 0 && EulerIendtity.z > 0) || (UpdateAngle < 0 && EulerIendtity.z < 0) || (UpdateAngle < 0 && EulerIendtity.z > 0) || (UpdateAngle == 0 && EulerIendtity.z > 0) || (UpdateAngle < 0 && EulerIendtity.z == 0))
                { DeltaAngle = UpdateAngle - EulerIendtity.z; }

                //Adjusts the delta angle, so it turns the shortest distance to the intended Z-axis
                if (DeltaAngle < -180)
                { DeltaAngle += 360; }
                else if (DeltaAngle > 180)
                { DeltaAngle -= 360; }

                //handles the rotation towards the intended Z-axis, limitting turn speed to MaxTurnPerUpdate
                if (DeltaAngle > 0)
                { transform.Rotate(new Vector3(0, 0, Mathf.Min(DeltaAngle, MaxTurnPerUpdate)) * (Time.fixedDeltaTime * 0.9f), Space.Self); }
                else if (DeltaAngle < 0)
                { transform.Rotate(new Vector3(0, 0, Mathf.Max(DeltaAngle, -MaxTurnPerUpdate)) * (Time.fixedDeltaTime * 0.9f), Space.Self); }
            }

            //pushes the player along the local X
            transform.position = Vector3.MoveTowards(transform.position, new Vector3(MoverPoint.position.x, MoverPoint.position.y, 0), SpeedMod * Time.fixedDeltaTime);
        }
        #endregion
        #region Rewinding
        if(Rewinding == true)
        {
            //moves the player through past positions
            transform.position = Vector3.Lerp(transform.position, PastPositions[RewindIndex], 1f);
            RewindIndex++;
            //checks for outofbounds, if true exit rewind state
            if(RewindIndex >= PastPositions.Count)
            {
                Time.timeScale = 0;
                Rewind(false);
            }
        }
        #endregion
    }

    IEnumerator PosUpdate()
    {
        //while the coroutine is running do this loop
        while (true)
        {
            PastPositions.Insert(0, transform.position); // shifts array down and inserts current position at 0
            PastPositions.RemoveAt(PositionMaxSize + 1); // removes overflowed position
            Recharge = Mathf.Clamp(Recharge + (RecordInterval / RechargeRate), 0, 1); //increases the recharge amount [0(empty) - 1(ready)]
            yield return new WaitForSeconds(RecordInterval); // the interval in real time before the loop runs again
        }
    }


    //handles rewinding the player character
        //true = set rewind to happen 
        //false = resume normal game functions
    void Rewind(bool var)
    {
        if(var == true)
        {
            //pauses the PastPosition handler
            StopCoroutine(PosUpdate());    
        }
        else if(var == false)
        {
            //reset the past positions list
            PastPositions.Clear();
            for(int i = 0; i < PositionMaxSize; i++)
            { PastPositions.Add(transform.position); }
            //sets the charge amount for rewind to 0
            Recharge = 0;
            //resumes the PastPosition handler
            StartCoroutine(PosUpdate());
        }
        //sets the index for tracking through PastPositions
        RewindIndex = 0;
        //sets bool which controls statement in FixedUpdate
        Rewinding = var;
        //resumes normal timescale
        Time.timeScale = 1;
    }

    public void PlayerDamaged()
    {
        Debug.Log("Player damaged!");
    }

}
