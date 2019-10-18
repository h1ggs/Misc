using UnityEngine;
using System.Collections;
using UnityEngine.EventSystems;
using DG.Tweening;

public class CameraRigController : MonoBehaviour {

	[SerializeField]
	private float _zoomSpeed;
	public float zoomSpeed { get {return _zoomSpeed;} set{_zoomSpeed = value;}}
	public float scrollSpeed;

	public float zoomOuterLimit = 15.0f;
	public float zoomInnerLimit = 0.0f;
	public bool enablePan = false;

	[SerializeField]
	private float _panSpeed;
	public float panSpeed { get {return _panSpeed;} set{_panSpeed = value;}}

	[SerializeField]
	private float _mousePanSpeed;
	public float mousePanSpeed { get {return _mousePanSpeed;} set{_mousePanSpeed = value;}}

	[SerializeField]
	private float _orbitSpeed;
	public float orbitSpeed { get {return _orbitSpeed;} set{_orbitSpeed = value;}}

	[SerializeField]
	private float _orbitMouseSpeed;
	public float orbitMouseSpeed { get {return _orbitMouseSpeed;} set{_orbitMouseSpeed = value;}}

	public float waitTime;
	public float minAngle = -5.0f;
	public float maxAngle = 80.0f;
	//public float ceiling = 50;
	//public float floor = 1;
	public float cameraAnimSpeed = 2.0f;
	public float cameraUIOffset = 0.0f;
	public float resetSpeed;
	public float defaultZoom;
	public float autoOrbitSpeed;
	public float maxXPan;
	public float maxYPan;
	public float maxZPan;

	//Populate slot in editor with parent rig and child camera
	public Camera cameraObject;
	public GameObject cameraRigObject;
	private Renderer cRend;
	private Transform cameraRigXform;
	private Transform camXform;
	private Vector3 hitObjectPos;
	private float pitch = 0.0f;
	private float yaw = 0.0f;

	private float camOriginZ;
	[SerializeField]
	public bool turntableActive {get; set;}
	private float x;
	private bool resetMode = true;
	public bool inTransition;

	//Set zoom level of camera
	private float zoom;

    private Vector3 targetPosition;

    public float Zoom 
	{
		get { return zoom;}
		set {
				zoom = value;	
				Vector3 newzoom = Vector3.zero;
				newzoom.z = -zoom;
                StartCoroutine (MoveTransform(camXform, camXform.localPosition, newzoom, 3, true));
                //CR_MoveTransform = MoveTransform(camXform, camXform.localPosition, newzoom, 3, true);
            }
	}

	private bool controlMode = true;

	void Start()
	{
		cameraRigXform = cameraRigObject.transform;
		camXform = cameraObject.transform;
		camOriginZ = camXform.position.z;
		Zoom = defaultZoom;
		turntableActive = true;

        //if on multitouch device turn off simulateWithTouches
        if (Input.multiTouchEnabled)
        {
            Input.simulateMouseWithTouches = false;
        }


    }




    // Update is called once per frame
    void LateUpdate () {

		if (Input.anyKey && !EventSystem.current.IsPointerOverGameObject())
		{
			turntableActive = false;
		}

		//Camera Zoom
		if (Input.touchCount == 2 && controlMode)
		{
			// Store both touches.
			Touch touchZero = Input.GetTouch(0);
			Touch touchOne = Input.GetTouch(1);

			// Find the position in the previous frame of each touch.
			Vector2 touchZeroPrevPos = touchZero.position - touchZero.deltaPosition;
			Vector2 touchOnePrevPos = touchOne.position - touchOne.deltaPosition;

			// Find the magnitude of the vector (the distance) between the touches in each frame.
			float prevTouchDeltaMag = (touchZeroPrevPos - touchOnePrevPos).magnitude;
			float touchDeltaMag = (touchZero.position - touchOne.position).magnitude;

			// Find the difference in the distances between each frame.
			float deltaMagnitudeDiff = prevTouchDeltaMag - touchDeltaMag;
		
			float camZoom = (0 - deltaMagnitudeDiff * zoomSpeed * Time.deltaTime);

			//Move camera along local z and lock local x,y to 0
			camXform.Translate (0, 0, camZoom);
			camXform.localPosition = new Vector3 (0, 0, camXform.localPosition.z);

			//Enforce Limits
			if (camXform.localPosition.z < -zoomOuterLimit) {
				camXform.localPosition = new Vector3 (0, 0, -zoomOuterLimit);
			}

			if (camXform.localPosition.z > -zoomInnerLimit) {
				camXform.localPosition = new Vector3 (0, 0, -zoomInnerLimit);
			}
		}

		if ( Input.GetMouseButton(1) && !EventSystem.current.IsPointerOverGameObject() && controlMode)
		{
			// Find the difference in the distances between each frame.
			float camZoom = (-Input.GetAxis("Mouse X")+Input.GetAxis("Mouse Y"))*zoomSpeed;

			//Move camera along local z and lock local x,y to 0
			camXform.Translate (0, 0, camZoom);
			camXform.localPosition = new Vector3 (0, 0, camXform.localPosition.z);
			//Debug.Log(camZoom);

			//Enforce Limits
			if (camXform.localPosition.z < -zoomOuterLimit) {
				camXform.localPosition = new Vector3 (0, 0, -zoomOuterLimit);
			}

			if (camXform.localPosition.z > -zoomInnerLimit) {
				camXform.localPosition = new Vector3 (0, 0, -zoomInnerLimit);
			}
		}

		if(Input.GetAxis("Mouse ScrollWheel") != 0  && controlMode)
		{
			// Find the difference in the distances between each frame.
			float camZoom = (-Input.GetAxis("Mouse ScrollWheel"))*scrollSpeed;

			//Move camera along local z and lock local x,y to 0
			camXform.Translate (0, 0, camZoom);
			camXform.localPosition = new Vector3 (0, 0, camXform.localPosition.z);
			//Debug.Log(camZoom);

			//Enforce Limits
			if (camXform.localPosition.z < -zoomOuterLimit) {
				camXform.localPosition = new Vector3 (0, 0, -zoomOuterLimit);
			}

			if (camXform.localPosition.z > -zoomInnerLimit) {
				camXform.localPosition = new Vector3 (0, 0, -zoomInnerLimit);
			}
		}

        //Camera Pan
        if (Input.multiTouchEnabled)
        {
            if (enablePan == true && Input.touchCount > 2 && Input.GetTouch(0).phase == TouchPhase.Moved && controlMode)
            {
                Vector2 touchDeltaPosition = Input.GetTouch(0).deltaPosition * panSpeed * Time.deltaTime;
                cameraRigXform.Translate(-touchDeltaPosition.x, -touchDeltaPosition.y, 0, Space.Self);

                Vector3 center = Vector3.zero;

                //Enforce Limits
                cameraRigXform.position = new Vector3(
                    Mathf.Clamp(cameraRigXform.position.x, center.x - maxXPan, center.x + maxXPan),
                    Mathf.Clamp(cameraRigXform.position.y, center.y - maxYPan, center.y + maxYPan),
                    Mathf.Clamp(cameraRigXform.position.z, center.z - maxZPan, center.z + maxZPan));             
            }
        }
        else
        {
            if (enablePan == true && Input.touchCount == 1 && Input.GetTouch(0).tapCount == 2 && Input.GetTouch(0).phase == TouchPhase.Moved && controlMode)
            {
                Vector2 touchDeltaPosition = Input.GetTouch(0).deltaPosition * panSpeed * Time.deltaTime;
                cameraRigXform.Translate(-touchDeltaPosition.x, -touchDeltaPosition.y, 0, Space.Self);

                Vector3 center = Vector3.zero;

                //Enforce Limits 
                cameraRigXform.position = new Vector3(
                    Mathf.Clamp(cameraRigXform.position.x, center.x - maxXPan, center.x + maxXPan),
                    Mathf.Clamp(cameraRigXform.position.y, center.y - maxYPan, center.y + maxYPan),
                    Mathf.Clamp(cameraRigXform.position.z, center.z - maxZPan, center.z + maxZPan));
            }
        }

        if (Input.GetMouseButton(2) && !EventSystem.current.IsPointerOverGameObject())
        {
            Vector2 mouseDeltaPosition = new Vector2(Input.GetAxis("Mouse X"), Input.GetAxis("Mouse Y")) * mousePanSpeed;
            cameraRigXform.Translate(-mouseDeltaPosition.x, -mouseDeltaPosition.y, 0, Space.Self);

            Vector3 center = Vector3.zero;

            //Enforce Limits 
            cameraRigXform.position = new Vector3(
                Mathf.Clamp(cameraRigXform.position.x, center.x - maxXPan, center.x + maxXPan),
                Mathf.Clamp(cameraRigXform.position.y, center.y - maxYPan, center.y + maxYPan),
                Mathf.Clamp(cameraRigXform.position.z, center.z - maxZPan, center.z + maxZPan));
        }


      	//Camera Orbit
		if (Input.touchCount == 1 && Input.GetTouch(0).tapCount != 2 && controlMode)
		{
			turntableActive = false;
			pitch -= Input.GetTouch (0).deltaPosition.y * orbitSpeed * Time.deltaTime;
			yaw += Input.GetTouch (0).deltaPosition.x * orbitSpeed * Time.deltaTime;

			pitch = Mathf.Clamp (pitch, minAngle, maxAngle);

			cameraRigXform.eulerAngles = new Vector3 (pitch, yaw, 0.0f);
		}

		if( Input.GetMouseButton(0) && !EventSystem.current.IsPointerOverGameObject() && controlMode) 
		{
			turntableActive = false;

			//Debug.Log("Before: " + pitch + yaw);
			pitch -= Input.GetAxis("Mouse Y") * orbitMouseSpeed * Time.deltaTime;
			yaw += Input.GetAxis("Mouse X") * orbitMouseSpeed * Time.deltaTime;
			//Debug.Log("After: " + pitch + yaw);
			pitch = Mathf.Clamp (pitch, minAngle, maxAngle);

			cameraRigXform.eulerAngles = new Vector3 (pitch, yaw, 0.0f);


		}


		//Double-tap to frame target
		/*
		if (Input.touchCount == 1 && Input.GetTouch (0).tapCount == 2 && Input.GetTouch(0).phase == TouchPhase.Ended)
		{
			Touch touchZero = Input.GetTouch (0);
			Ray ray = Camera.main.ScreenPointToRay( touchZero.position );
			RaycastHit hit;

			if (Physics.Raycast (ray, out hit, Mathf.Infinity)) 
			{
				if(hit.collider)
				{
					FocusZoom(hit.collider.transform, 180f, 5);
				}
			}
		}*/

		if (turntableActive) // AUTO ORBIT
		{
			yaw += Time.deltaTime * autoOrbitSpeed;
			cameraRigXform.eulerAngles = new Vector3 (0, yaw, 0.0f);
		}
	}


    public IEnumerator MoveTransform (Transform xformToMove, Vector3 from, Vector3 to, float seconds, bool isLocal)
		{
			float t = 0.0f;
			while (t <= 1.0)
			{
                t += Time.deltaTime / seconds;
                if (isLocal) {
	                xformToMove.localPosition = Vector3.Lerp(from, to, Mathf.SmoothStep(0.0f, 1.0f, t));
                } else {
	                xformToMove.position = Vector3.Lerp (from, to, Mathf.SmoothStep (0.0f, 1.0f, t));
                }
                yield return new WaitForEndOfFrame();
			}

		}

	public IEnumerator LerpFloat (float num, float from, float to, float seconds)
		{
			float t = 0.0f;
			while (t <= 1.0)
			{
				t += Time.deltaTime / seconds;
				num = Mathf.Lerp(from, to, t);
				yield return new WaitForEndOfFrame();
			}
        }

	public void FocusZoom(Transform t, float viewAngle, float distance)
	{
		//inTransition = true;

		if(resetMode)
		{
            //Null ref excp:  Double-click is hitting collider on callout obj, which doesn't have a ViewpointData component
            //ViewpointData viewpointData = t.GetComponent<ViewpointData>();
            //if (viewpointData)
            //{
            //    Zoom = viewpointData.zoomAmount;
            //}
            Zoom = t.GetComponent<ViewpointData>().zoomAmount;
        }
        else 
		{
			if(t.GetComponent<ViewpointData>())
            StartCoroutine(zoomPingPong(t.GetComponent<ViewpointData>().zoomAmount));
        }
		if(!inTransition)
		{

			StartCoroutine(setCamRot(viewAngle));
			StartCoroutine (MoveTransform(cameraRigXform, cameraRigXform.position, t.position, waitTime, true));		
						inTransition = true;
		} else {

			//StopAllCoroutines();
			StopCoroutine("setCamRot");
			StopCoroutine("MoveTransform");

			StartCoroutine(setCamRot(viewAngle));
			StartCoroutine (MoveTransform(cameraRigXform, cameraRigXform.position, t.position, waitTime, true));
								inTransition = false;
		}


        resetMode = false;
	}

	

	public void FocusZoomIsolate(Transform t, float viewAngle, float distance)
	{
        StartCoroutine(zoomWait(t));
        StartCoroutine(setCamRot(viewAngle));
        StartCoroutine (MoveTransform(cameraRigXform, cameraRigXform.position, t.position, waitTime, true));;
    }

	public void ResetView()
	{
		inTransition = false;
        resetMode = true;
        Zoom = defaultZoom;
        StartCoroutine(ResetCamera());
        StartCoroutine(MoveTransform(cameraRigXform, cameraRigXform.position, Vector3.zero, waitTime, true));
        pitch = 0; yaw = 0;
	}
	
	IEnumerator zoomPingPong(float zoomAmount)
	{
		Zoom = defaultZoom - 10;

		yield return new WaitForSeconds(3);

		Zoom = zoomAmount;

	}

	IEnumerator zoomWait(Transform t)
	{
		Zoom = defaultZoom;
		//Debug.Log("Waiting for cam position to finalize");
		yield return new WaitForSeconds(waitTime);
		Zoom = t.GetComponent<ViewpointData>().zoomAmount;

	}

	IEnumerator setCamRot(float viewAngle)
		{
			float t = 0.0f;
			while(t<= 1.0)
			{
				controlMode = false;	
				t += Time.deltaTime /resetSpeed;

				cameraRigXform.rotation = Quaternion.Slerp(cameraRigXform.rotation, Quaternion.Euler(0,viewAngle,0), t);
		
				pitch = cameraRigXform.eulerAngles.x;
				yaw = cameraRigXform.eulerAngles.y;

				yield return new WaitForEndOfFrame();

				if(t>0.99f)
					controlMode = true;
			}
		}
	
	IEnumerator ResetCamera()
		{

			float t = 0.0f;
			while(t<= 1.0)
			{
				controlMode = false;
				t += Time.deltaTime /resetSpeed;

				cameraRigXform.rotation = Quaternion.Slerp(cameraRigXform.rotation, Quaternion.Euler(0,0,0), t);
	
				pitch = cameraRigXform.eulerAngles.x;
				yaw = cameraRigXform.eulerAngles.y;

				yield return new WaitForEndOfFrame();

				if(t>0.99f)
				{
				turntableActive = true;
				controlMode = true;
				}
			}
		}



    public Vector3 GetHitPoint(Camera camera, Vector3 targetPosition)
    {
        Ray ray = camera.ScreenPointToRay(Input.mousePosition);
        RaycastHit hit;
        if (Physics.Raycast(ray, out hit, Mathf.Infinity))
        {
            //			Debug.DrawLine (ray.origin, hit.point, Color.green, 5, true);
            //			print ("H.P: " + hit.point);
            return hit.point;
        }
        else
        {
            return targetPosition;
        }
    }
}