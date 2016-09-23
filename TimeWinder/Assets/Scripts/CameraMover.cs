using UnityEngine;
using System.Collections;

public class CameraMover : MonoBehaviour {

    public Transform player;
    public float LowScroll, MidScroll, HighScroll; // values between [0-1], If you modify in play mode you will have to manually apply the coefficient!
    public float CamScrollCoefficient;
    public float CamTargetRange;
    public float CamSoftTargetRange;
    public float ScrollThreshhold; // [0-1]
    public float ScrollThreshhold2;
    public bool SecondaryScrollTheshhold;

    private Camera MainCamera;
    private Vector3 PlayerToViewPoint;
    private Vector3 CamTarget;
    private Vector3 CamSoftTarget;
    private bool CamSoftTargetFlag;
    private bool CamTargetFlag;

	// Use this for initialization
	void Start () {

        MainCamera = GetComponent<Camera>();

        CamTargetFlag = false;
        CamSoftTargetFlag = false;
        
        LowScroll = (float)(LowScroll * CamScrollCoefficient);
        MidScroll = (float)(MidScroll * CamScrollCoefficient);
        HighScroll = (float)(HighScroll * CamScrollCoefficient);
    }
	
	// Update is called once per frame
	void Update ()
    {
            PlayerToViewPoint = MainCamera.WorldToViewportPoint(player.transform.position);


            //Flag checkers, to see if medium or high scroll speed should apply
            if ((PlayerToViewPoint.x < ScrollThreshhold) || (PlayerToViewPoint.x > 1 - ScrollThreshhold)
                    || (PlayerToViewPoint.y < ScrollThreshhold) || (PlayerToViewPoint.y > 1 - ScrollThreshhold))
            {
                CamTarget = player.transform.position;
                CamTargetFlag = true;
            }
            else if (SecondaryScrollTheshhold == true && (
                    (PlayerToViewPoint.x < ScrollThreshhold2) || (PlayerToViewPoint.x > 1 - ScrollThreshhold2)
                    || (PlayerToViewPoint.y < ScrollThreshhold2) || (PlayerToViewPoint.y > 1 - ScrollThreshhold2)))
            {
                CamSoftTarget = player.transform.position;
                CamSoftTargetFlag = true;
            }

            //Camera movement handlers
            if (CamTargetFlag == true)
            {
                MainCamera.transform.position = Vector3.Lerp(MainCamera.transform.position, new Vector3(player.transform.position.x, player.transform.position.y, MainCamera.transform.position.z), HighScroll);
                if ((MainCamera.transform.position.x < CamTarget.x + CamTargetRange && MainCamera.transform.position.x > CamTarget.x - CamTargetRange) && (MainCamera.transform.position.y < CamTarget.y + CamTargetRange && MainCamera.transform.position.y > CamTarget.y - CamTargetRange))
                { CamTargetFlag = false; }
            }
            else if (CamSoftTargetFlag == true)
            {
                MainCamera.transform.position = Vector3.Lerp(MainCamera.transform.position, new Vector3(player.transform.position.x, player.transform.position.y, MainCamera.transform.position.z), MidScroll);
                if ((MainCamera.transform.position.x < CamSoftTarget.x + CamSoftTargetRange && MainCamera.transform.position.x > CamSoftTarget.x - CamSoftTargetRange) && (MainCamera.transform.position.y < CamSoftTarget.y + CamSoftTargetRange && MainCamera.transform.position.y > CamSoftTarget.y - CamSoftTargetRange))
                { CamSoftTargetFlag = false; }
            }
            else
            {
                MainCamera.transform.position = Vector3.Lerp(MainCamera.transform.position, new Vector3(player.transform.position.x, player.transform.position.y, MainCamera.transform.position.z), LowScroll);
            }
        }
}
