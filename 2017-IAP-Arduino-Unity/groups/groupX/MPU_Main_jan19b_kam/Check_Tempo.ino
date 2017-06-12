void checkTempo(long block, int note, float tempo) {

// Function checks if the tempo is equal to the tempo of that note. 
// If it does then print "Right on!" after check
// If it doesn't then print "Oops" after check

  
 if (block == 1) {
   
    //int size = sizeof(melody_1) / sizeof(int);
    //int noteDuration = 1000 / tempo_1[note];
    //int pauseBetweenNotes = noteDuration * 1.30;
    //int realDuration = noteDuration+pauseBetweenNotes

   if (tempo > tempo_1[note]-(.4*tempo_1[note]) && tempo < tempo_1[note]-(.4*tempo_1[note])){ //have to give tempo to function?
      count = count + 1;
      Serial.print("Right on!");
   }
   else {
      Serial.print("Oops!");
   }
  }

  } else if (block == 2) {
   if (tempo > tempo_2[note]-(.4*tempo_2[note]) && tempo < tempo_2[note]-(.4*tempo_2[note])){ //have to give tempo to function?
   count = count + 1;   
   Serial.print("Right on!");
   }
   else {
      Serial.print("Oops!");
   }

  } else if (block == 3) {
   if (tempo > tempo_3[note]-(.4*tempo_3[note]) && tempo < tempo_3[note]-(.4*tempo_3[note])){ //have to give tempo to function?
      count = count + 1;
      Serial.print("Right on!");
   }
   else {
      Serial.print("Oops!");
   }

  } else if (block == 4) {
       if (tempo > tempo_4[note]-(.4*tempo_4[note]) && tempo < tempo_4[note]-(.4*tempo_4[note])){ //have to give tempo to function?
      count = count + 1;
      Serial.print("Right on!");
   }
   else {
      Serial.print("Oops!");
   }
  }
}
