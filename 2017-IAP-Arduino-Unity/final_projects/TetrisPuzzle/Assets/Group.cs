using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Group : MonoBehaviour {

        // Time since last gravity tick
        float lastFall = 0;

	// Use this for initialization
	void Start () {
	     // Default position not valid? Then it's game over
             if (!isValidGridPos()) {
                Debug.Log("GAME OVER");
                Destroy(gameObject);
             }
	}
	
	// Update is called once per frame
	void Update () {
             // Debug.Log("Update called");
             // Move Left
             if (Input.GetKeyDown(KeyCode.LeftArrow)) {    // was "left"
                Debug.Log("LEFT");
                // Modify position
                transform.position += new Vector3(-1, 0, 0);
       
                // See if valid
                if (isValidGridPos())
                   // Its valid. Update grid.
                   updateGrid();
                else
                   // Its not valid. revert.
                   transform.position += new Vector3(1, 0, 0);
             }

             // Move Right
             else if (Input.GetKeyDown(KeyCode.RightArrow)) {
                  Debug.Log("RIGHT");
                  // Modify position
                  transform.position += new Vector3(1, 0, 0);

                  // See if valid
                  if (isValidGridPos())
                     // It's valid. Update grid.
                     updateGrid();
                  else
                  // It's not valid. revert.
                  transform.position += new Vector3(-1, 0, 0);
             }                 
             // Rotate
             else if (Input.GetKeyDown(KeyCode.UpArrow)) {
                  transform.Rotate(0, 0, -90);
   
                  // See if valid
                  if (isValidGridPos())
                     // It's valid. Update grid.
                     updateGrid();
                  else
                     // It's not valid. revert.
                     transform.Rotate(0, 0, 90);
             }
             // Move Downwards / Drop but don't Freeze
             else if (Input.GetKeyDown(KeyCode.DownArrow)) {
                  dropNoFreeze();
             }
             //  Fall :  Time.time - lastFall >= 1) 
             else if (Time.time - lastFall >= 1) {
                  // Modify position
                  transform.position += new Vector3(0, -1, 0);
                  // See if valid
                  if (isValidGridPos()) {
                     // It's valid. Update grid.
                     updateGrid();
                  } else {
                     // It's not valid. revert.
                     transform.position += new Vector3(0, 1, 0);

                     // Clear filled horizontal lines
                     Grid.deleteFullRows();

                     // Check for WipeOut
                     if (Grid.wipeOutP()) {
                        Debug.Log("WIPEOUT!");
                        // Grid.clearBoard();    // IT's already clear!!
                        GameObject.Find("WipeOutText").GetComponent <Text> ().enabled = true;
                        // Disable script
                        enabled = false;
                     }
                     else {
                        // Spawn next Group
                        FindObjectOfType<Spawner2>().spawnNext();

                        // Disable script
                        enabled = false;
                     }
                  }

                  lastFall = Time.time;
             }
	}

        public void dropNoFreeze() {
               // Drop but don't Freeze
               transform.position += new Vector3(0, -1, 0);
               while (isValidGridPos()) {
                      updateGrid();
                      // Modify position down another step
                      transform.position += new Vector3(0, -1, 0);
               }
               // Now must not be valid, so revert
               transform.position += new Vector3(0, 1, 0);
            }

        bool isValidGridPos() {        
             foreach (Transform child in transform) {
                     Vector2 v = Grid.roundVec2(child.position);

                     // Not inside Border?
                     if (!Grid.insideBorder(v))
                        return false;

                     // Block in grid cell (and not part of same group)?
                     if (Grid.grid[(int)v.x, (int)v.y] != null &&
                        Grid.grid[(int)v.x, (int)v.y].parent != transform)
                        return false;
             }
             return true;
        }

        void updateGrid() {
             // Remove old children from grid
             for (int y = 0; y < Grid.h; ++y)
                 for (int x = 0; x < Grid.w; ++x)
                     if (Grid.grid[x, y] != null)
                        if (Grid.grid[x, y].parent == transform)
                           Grid.grid[x, y] = null;

             // Add new children to grid
             foreach (Transform child in transform) {
                     Vector2 v = Grid.roundVec2(child.position);
                     Grid.grid[(int)v.x, (int)v.y] = child;
             }        
        }

}
