using UnityEngine;
using System.Collections;

public class testScr : MonoBehaviour {

    public Transform point1;
    public Transform point2;
    private Vector3 Target;
    public Camera camera;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
        Target = camera.ScreenToWorldPoint(Input.mousePosition);
        if (Input.GetKeyDown(KeyCode.Space)) { }
        //{ Debug.Log("cubes" + Mathf.Atan2(point2.position.y - point1.position.y, point2.position.x - point1.position.x) * Mathf.Rad2Deg); }
        //{ Debug.Log("mouse " + Mathf.Atan2(Target.y - transform.position.y, Target.x - transform.position.x) * Mathf.Rad2Deg); }
    }
}
