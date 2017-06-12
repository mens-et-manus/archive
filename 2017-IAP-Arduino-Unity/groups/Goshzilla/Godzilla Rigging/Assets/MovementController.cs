using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MovementController : MonoBehaviour {

	public Component godzilla;

	private int timing;
	private int timing2;

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void FixedUpdate () {
		if(transform.position.y > 0.5){
			timing += 1;
			godzilla.transform.localPosition += new Vector3(0.0f, 0.0f, 0.1f);
	}
		if(transform.position.y < 0.5){
			if(timing >= 5){
				timing2 += 1;
				if(timing2 < 20){
				godzilla.transform.localPosition += new Vector3(0.0f, 0.0f, 0.1f);
				}else{
					timing2 = 0;
					timing = 0;
				}
			}
		}
}

	//Simple movement
	/*
	void FixedUpdate () {
		if(transform.position.y > 0.5){
			timing += 1;
			godzilla.transform.localPosition += new Vector3(0.0f, 0.0f, 0.1f);
		}
		if(transform.position.y < 0.5){
			if(timing >= 5){
				timing2 += 1;
				if(timing2 < 20){
					godzilla.transform.localPosition += new Vector3(0.0f, 0.0f, 0.1f);
				}else{
					timing2 = 0;
					timing = 0;
				}
			}
		}
	}
	*/
}
