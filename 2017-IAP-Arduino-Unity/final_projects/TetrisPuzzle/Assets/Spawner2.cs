using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Spawner2 : MonoBehaviour {

       //Groups  -- holds all piece types
       public GameObject[] groups;

       // PieceTypeCode
       public static int pieceTypeCode;   // 1 = T, 2 = L, 3 = T + L
       

       public void setPieces(int typeCode) {    // 1 = T, 2 = L, 3 = T + L
              pieceTypeCode = typeCode;
              Debug.Log("typeCode =");
              Debug.Log(typeCode);
       }

       public void spawnNext() {
          Debug.Log("SpawnNext");
          int g;
          switch(pieceTypeCode)
          {
                case 1:    // T
                     g = 0;
                     break;
                case 2:    // L
                     g = 1;
                     break;
                case 3:    // random choose T or L
                     g = Random.Range(0,2);
                     break;
                default:
                     g = 0;
                     break;
          }
          Debug.Log("g =");
          Debug.Log(g);
          
          // Spawn Group at current Position
          Instantiate(groups[g],
                transform.position,
                Quaternion.identity);
       }

       public void spawnDrop() {    // use as simple fill to start a game
              spawnNext();
              // maybe translate & rotate ??
              FindObjectOfType<Group>().dropNoFreeze();
       }

       void Start() {
            // Spawn initial Group
            // spawnNext();
            pieceTypeCode = 1;
            }

      
 }
