﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MoveBorder : MonoBehaviour {

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
	}

        public void SetX (float newX) {
               Debug.Log("Called SetX");
               transform.position = new Vector3(newX,10,0);
        }
}
