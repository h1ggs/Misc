using UnityEngine;
using System.Collections;
using UnityEngine.UI;
using TMPro;

public class ViewpointButton : MonoBehaviour {
    
    public Button buttonComponent; 
    public TextMeshProUGUI nameLabel;
    public Image iconImage;

	
	private ViewpointManager vm;
	public int pageNum; //starts at 0 
	public float buttonExtraHeight;
	private ViewpointScrollList scrollList;
	public bool isActive = false;
	public bool go = false;
    
	public void Setup(Transform viewpoint, int page, ViewpointScrollList vsl)
	{
		//Set button text to viewpoin name
		nameLabel.text = viewpoint.name;
		
		//update the TMP asset for getting proper linecount
		nameLabel.ForceMeshUpdate();

		//if more than two lines, expand the height of the button
		if(nameLabel.textInfo.lineCount > 1)
		{
			this.GetComponent<RectTransform>().sizeDelta = new Vector2(this.GetComponent<RectTransform>().sizeDelta.x, buttonExtraHeight);
		}

		scrollList = vsl;
		pageNum = page;
		vm = GameObject.Find("Manager").GetComponent<ViewpointManager>();
		vm.viewpointButtonsList.Add(this.transform); //Add this button to the list of buttons
		this.GetComponent<RectTransform>().localScale = new Vector3(1,1,1); //reset the transform of the button; this fixed a problem
	}
	
	public void GoToViewpoint()
	{
		if(vm.crc.inTransition == false)
			if(!go)
			{		
				vm.SetViewpoint(pageNum);
				//go = true;
			}

			vm.SetButtonState(pageNum, false);
	}

	public void ToggleIt()
	{

		ToggleIsolate(go);
		go = !go;
		//Debug.Log("Toggle it bool: " + go);
	}

	public void ToggleIsolate(bool fade)
	{
		if(isActive && go)
		{
			this.GetComponent<Image>().color = vm.defaultButtonState;
			vm.viewpointArray[pageNum].GetComponent<ViewpointData>().DeactivatePage();
			vm.currentPage = null;
		} else if(!go)
		{
			vm.viewpointArray[pageNum].GetComponent<ViewpointData>().ActivatePage();		
		}



	}

	

}