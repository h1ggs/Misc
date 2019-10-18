using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using TMPro;

public class ViewpointData : MonoBehaviour {

	public bool pageIsActive;
	public float zoomAmount;
	string title;
	public float viewAngle;
	public bool leftSideView;
	bool isolateMode = true;
    //public GameObject[] LOD1Objects;
	public GameObject[] goToIsolate;
	public Transform[] calloutPoints;

	private Transform isoHolder;
	private Transform ogHolder;
	private GameObject isoCam;
    private ViewpointManager vm;

    private IsolateFunctions isolateFunctions;


    void Start()
	{
		isoCam = GameObject.FindWithTag("IsoCam");
		isoHolder = GameObject.FindWithTag("Isolate").transform;
        vm = GameObject.Find("Manager").GetComponent<ViewpointManager>();
        ogHolder = GameObject.Find("CHAPTER_CONTENT").transform;
        title = this.name;

        isolateFunctions = isoCam.GetComponent<IsolateFunctions>();

    }


    public void ShowDetailCallouts(bool show)
    {
        //Hide non-iso callouts
        //Get CalloutObjects object
        GameObject calloutObjects = GameObject.Find("CalloutObjects");

        //Iterate through children and skip any children without CalloutManagers on them (Viewpoint_Callouts for example)
        //This will skip any LOD1's provided they are under Viewpoint_Callouts or another manually created game object
        //Added a check for "_LOD1" in name for added insurance 
        for (int i = 0; i < calloutObjects.transform.childCount; i++)
        {
            Transform calloutObj = calloutObjects.transform.GetChild(i);
            CalloutManager calloutManager = calloutObj.gameObject.GetComponent<CalloutManager>();

            if (calloutManager != null)
            {
                InterestPointGroup nolod_ipg = calloutManager.pointGroup;
                InterestPoint[] nolod_interestPoints = nolod_ipg.calloutTargets;

                if (show)
                {
                    float lerp_t = 1.0f;

                    foreach (InterestPoint p in nolod_interestPoints)
                    {
                        if (!p.calloutTarget.name.Contains("_LOD1"))
                        {
                            //Debug.Log(p.calloutTarget.name);
                            StartCoroutine(isolateFunctions.FadeCalloutsByTime(nolod_ipg, p, lerp_t));
                        }
                    }
                }
                else
                {
                    float lerp_t = 0.5f;

                    foreach (InterestPoint p in nolod_interestPoints)
                    {
                        if (!p.calloutTarget.name.Contains("_LOD1"))
                        {
                            //Debug.Log(p.calloutTarget.name);
                            StartCoroutine(isolateFunctions.FadeCalloutsByTime(nolod_ipg, p, lerp_t, true));
                        }
                    }
                }
            }
        }

        foreach (Transform t in calloutPoints)
        {
            //Get reference to CalloutManager and interest points
            if(t.gameObject.GetComponent<CalloutManager>())
            {

            
            CalloutManager calloutManager = t.gameObject.GetComponent<CalloutManager>();
            InterestPointGroup ipg = calloutManager.pointGroup;
            

            if (ipg != null)    //make sure there are LOD1 calloutPoints before getting the points in the group
            {
                InterestPoint[] interestPoints = ipg.calloutTargets;

                if (show)
                {
                    float lerp_t = 1.0f;
                    foreach (InterestPoint p in interestPoints)
                    {
                        StartCoroutine(isolateFunctions.FadeCalloutsByTime(ipg, p, lerp_t, true));
                    }
                }
                else
                {
                    float lerp_t = 0.5f;
                    foreach (InterestPoint p in interestPoints)
                    {
                        StartCoroutine(isolateFunctions.FadeCalloutsByTime(ipg, p, lerp_t));
                    }
                }
            }
        }
        }
    }



	IEnumerator WaitToIsolate(float waitTime, bool iso, string Layer)
	{
        //IGNORE WAIT TIME IF ANIMATED CAM BUTTON IS TURNED ON
        if(!vm.animatedCamMode)
        {
            waitTime = 0;
           // Debug.Log("Dont wait");
        }

		yield return new WaitForSeconds(waitTime);

        if(iso)
        {
            foreach(GameObject go in goToIsolate)
            {
                if(!go.transform.GetComponent<ParentTracker>())
                {
                    go.AddComponent<ParentTracker>();
                    go.transform.GetComponent<ParentTracker>().ParentOfObject = go.transform.parent;
                }
                go.transform.SetParent(isoHolder.transform);
                ChangeLayersRecursively(go.transform, Layer);
            }
        } else {

            foreach(GameObject go in goToIsolate)
            {                  
                go.transform.SetParent(go.transform.GetComponent<ParentTracker>().ParentOfObject);
                ChangeLayersRecursively(go.transform, "Engine");
            }            
        }
    }

    public void ChangeLayersRecursively(Transform trans, string name)
 	{
		Transform goGo;
		trans.gameObject.layer = LayerMask.NameToLayer(name);

		foreach(Transform child in trans.GetComponentsInChildren<Transform>())
		{            
			child.gameObject.layer = LayerMask.NameToLayer(name);
		}
		
	 }

	public void ActivatePage()
	{
        isoCam.GetComponent<IsolateFunctions>().FadeInBG();
        if(isolateMode)
            StartCoroutine(WaitToIsolate(2, true, "Isolate"));
        

        ShowDetailCallouts(true);

    }

    public void DeactivatePage()
	{
        vm.title.text = "GENERAL VIEW";
		isoCam.GetComponent<IsolateFunctions>().FadeOutBG();

        if(isolateMode)
            StartCoroutine(WaitToIsolate(2, false, "Engine"));

        ShowDetailCallouts(false);
    }

    /* 
    void LOD1Swap(bool swap)
    {
        foreach(GameObject go in LOD1Objects)
        {
            go.SetActive(swap);
            ChangeLayersRecursively(go.transform, "Isolate");
        }

    }
    */


    public bool IsPageActive()
	{
		if(pageIsActive)
		{
			return true;
		}
		else
		{
			return false;
		}
	}
}
