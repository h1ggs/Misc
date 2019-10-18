using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using DG.Tweening;
using TMPro;

public class ViewpointManager : MonoBehaviour {
	
	//LookAtManager lam;
	string stg  ="";
    public string systemTitleText;
	public CameraRigController crc;
	public TextMeshProUGUI title;
	public TextMeshProUGUI pagetxt;
    public TextMeshProUGUI systemTitleTMP;
	public Transform viewpointHolder;
	public Transform[] viewpointArray;
	public List <Transform> viewpointButtonsList;
	public Transform currentPage;
	public int pageNum;
	TMP_Text textObject;

	public Color32 defaultButtonState;
	public Color32 activeButtonState;
	public Color32 buttonToggleMode;

 	[HideInInspector]
	public bool inTransition = false;
	public IsolateFunctions isoCam;
	public bool animatedCamMode {get; set;}
	public float timeBetweenPresses;
	private float timestamp;
	
	void Awake()
	{
		animatedCamMode = true;
		pageNum = -1;
		viewpointArray = new Transform[viewpointHolder.childCount];

		for(int i=0; i < viewpointHolder.childCount; i++)
		{
			viewpointArray[i] = viewpointHolder.GetChild(i);
		}
	}

	void Start()
	{
		SetViewpointText(0);
        systemTitleTMP.text = systemTitleText;
	}

	void Update()
	{
		if(Time.time >= timestamp && Input.GetKey(KeyCode.LeftArrow))
		{
			NextView();
			timestamp = Time.time + timeBetweenPresses;
		}

		if(Time.time >= timestamp && Input.GetKey(KeyCode.RightArrow))
		{
			PrevView();
			timestamp = Time.time + timeBetweenPresses;
		}
	}
		
	public void NextView()
	{
		if(!inTransition)
		{
			pageNum++;
			
			if(pageNum == viewpointArray.Length) 
			{
				pageNum = 0; 
			}

				SetViewpoint(pageNum);
				SetButtonState(pageNum, false);
		}
	}
	
	public void PrevView()
	{
		if(!inTransition)
		{
			pageNum--;

			if (pageNum < 0)
			{
				pageNum = viewpointArray.Length -1;
			}
				SetViewpoint(pageNum); 
				SetButtonState(pageNum, false);
		}
	}
	
	public void SetViewpoint(int page)
	{
		if(viewpointArray[page] != currentPage) //if selected page is not same as selected
		{


			if(currentPage == null)
			{
				currentPage = viewpointArray[page];
				currentPage.GetComponent<ViewpointData>().ActivatePage();
			} 
			else 
			{
				currentPage.GetComponent<ViewpointData>().DeactivatePage();	// the old page
				currentPage = viewpointArray[page]; //set page to current page
				currentPage.GetComponent<ViewpointData>().ActivatePage(); // the new page
			}

		}


		foreach(Transform viewpoint in viewpointArray)
		{
			viewpoint.GetComponent<ViewpointData>().pageIsActive = false;
		}

		viewpointArray[page].GetComponent<ViewpointData>().pageIsActive = true;

		if(animatedCamMode)
		{
			crc.FocusZoom(viewpointArray[page], viewpointArray[page].GetComponent<ViewpointData>().viewAngle, 5);
			StartCoroutine(lockUserControl());
		}

		crc.turntableActive = false;
		title.text = viewpointArray[page].name;
		SetViewpointText(page);
		pageNum = page;

	}

	IEnumerator lockUserControl()
	{
			crc.inTransition = true; //prevent changing the viewpoint while camera transitions into position

			for(int i=0; i < viewpointButtonsList.Count; i++)
			{
				viewpointButtonsList[i].GetComponent<Button>().enabled = false;
			}

			yield return new WaitForSeconds(5f);

			for(int i=0; i < viewpointButtonsList.Count; i++)
			{
				viewpointButtonsList[i].GetComponent<Button>().enabled = true;
			}

			crc.inTransition = false;
	}



    public void SetButtonState(int page, bool reset)
	{
		bool temp = viewpointButtonsList[page].GetComponent<ViewpointButton>().go;

		for(int i=0; i < viewpointArray.Length; i++)
		{
			viewpointButtonsList[i].GetComponent<Image>().color = defaultButtonState;
			viewpointButtonsList[i].GetComponent<ViewpointButton>().isActive = false;
			viewpointButtonsList[i].GetComponent<ViewpointButton>().go = false;
		}

		if(!reset) //if not reseting the cam, maintain selection of viewpoint button
		{
			viewpointButtonsList[page].GetComponent<Image>().color = activeButtonState;
			viewpointButtonsList[page].GetComponent<ViewpointButton>().isActive = true;
			viewpointButtonsList[page].GetComponent<ViewpointButton>().go = temp;

		} 
	}


	public void SetViewpointText(int page)
	{
		pagetxt.text = ((page+1).ToString() + "-" + (viewpointArray.Length));

	}

	public void ResetPage()
	{
		SetViewpointText(1);
		SetButtonState(0, true);
		if(currentPage)
		{
			currentPage.GetComponent<ViewpointData>().DeactivatePage();
			currentPage = null;
		}
	}
}
