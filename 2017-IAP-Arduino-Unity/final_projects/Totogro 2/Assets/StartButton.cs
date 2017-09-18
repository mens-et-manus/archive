using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class StartButton : MonoBehaviour {

	public Button startButton;
	public Button exitButton;

	public Button hugYes;
	public Button hugNo;

	public GameObject canvas;

	public void Start()
	{
		startButton.onClick.AddListener(StartLevel);
		exitButton.onClick.AddListener(ExitGame);
		hugYes.onClick.AddListener(HideCanvas);
		hugNo.onClick.AddListener(HideCanvas);

	}


	void HideCanvas()
	{
		canvas.SetActive(false);
	}


	public void StartLevel()
	{
		SceneManager.LoadScene(1);
	}

	public void ExitGame()
	{
		Application.Quit();
	}
}