using UnityEngine;
using UnityEngine.UI;
using System.Collections;
using UnityEngine.SceneManagement;

public class PlayerController : MonoBehaviour {
	// public first
	public float speed;
	public int count;
	public Text gameOver;
	public GameObject Pins;
	public AudioSource PinSound; // hit Pin 

	// private next
	private Rigidbody rb;


	void Start ()
	{
		rb = GetComponent<Rigidbody>();
		gameOver.text = "";
	}

	void FixedUpdate ()
	{
		float moveHorizontal = Input.GetAxis ("Horizontal");
		float moveVertical = Input.GetAxis ("Vertical");

		Vector3 movement = new Vector3 (moveHorizontal, 0.0f, moveVertical);

		rb.AddForce (movement * speed);

		// check how many pins are not standing
		int nPin = CheckPins();
		gameOver.text = "Down: " + nPin.ToString ();

		// force restart with R
		if (Input.GetKey (KeyCode.R)) {
			Restart ();
		} 
		// force quit with ESCAPE
		if (Input.GetKey (KeyCode.Escape)) {
			Application.Quit ();
		}
	}

	void OnTriggerEnter(Collider other) 
	{
		if (other.gameObject.CompareTag("Respawn")) { // Dropped
			Restart();
		}
		if (other.gameObject.CompareTag ("Pin")) { // Hit pin
			//PinSound.Play();
		}
	}

    void Restart()
    {
		UnityEngine.SceneManagement.SceneManager.LoadScene(UnityEngine.SceneManagement.SceneManager.GetActiveScene().buildIndex); 
    }

	void onGUI()
	{
		if (GUILayout.Button ("Restart")) {
			Restart ();
		}
	}

	// check how many pins are not standing
	int CheckPins(){
		int nStand = 0;
		//https://docs.unity3d.com/ScriptReference/Transform.html
		foreach (Transform child in Pins.transform) {
			//http://answers.unity3d.com/questions/1003884/how-to-check-if-an-object-is-upside-down.html
			if (Mathf.Abs (Vector3.Dot (child.up, Vector3.up)) > 0.50f) {
				nStand += 1;
			}
		}
		return Pins.transform.childCount - nStand;
	}
}