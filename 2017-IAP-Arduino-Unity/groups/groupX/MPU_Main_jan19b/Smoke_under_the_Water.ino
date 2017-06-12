/*
  Arduino Mario Bros Tunes
  With Piezo Buzzer and PWM

  Connect the positive side of the Buzzer to pin 3,
  then the negative side to a 1k ohm resistor. Connect
  the other side of the 1 k ohm resistor to
  ground(GND) pin on the Arduino.

  by: Dipto Pratyaksa
  last updated: 31/3/13
*/

/*************************************************
   Public Constants
 *************************************************/
//Smoke on the Water Block 1 melody
int melody_1[] = {
  NOTE_G5, NOTE_AS5, NOTE_C6
};
//Smoke on the Water Block 1 tempo
int tempo_1[] = {
  4, 4, 2.6
};

//Smoke on the Water Block 2 melody
int melody_2[] = {
  NOTE_G5, 0, NOTE_AS5, 0, NOTE_CS6, NOTE_C6
};
//Smoke on the Water Block 2 tempo
int tempo_2[] = {
  8, 8, 8, 8, 8, 2
};

//Smoke on the Water Block 3 melody
int melody_3[] = {
  NOTE_G5, NOTE_AS5, NOTE_C6
};
//Smoke on the Water Block 3 tempo
int tempo_3[] = {
  4, 4, 2.6
};

//Smoke on the Water Block 4 melody
int melody_4[] = {
  NOTE_AS5, 0, NOTE_G5, NOTE_G5,
};
//Smoke on the Water Block 4 tempo
int tempo_4[] = {
  8, 8, 8, 1.3
};

void music() {
  //How many blocks are in this song
  long numBlock = 4; // 4 for Smoke on the Water
  for (long j = 1; j <= numBlock; j++) {
    sing(j); //Play that block of the song
  }
}

void sing(long block) {
  // iterate over the notes of the melody:

  if (block == 1) {
    Serial.println(" 'Part 1'");
    int size = sizeof(melody_1) / sizeof(int);
    for (int thisNote = 0; thisNote < size; thisNote++) {

      // to calculate the note duration, take one second
      // divided by the note type.
      //e.g. quarter note = 1000 / 4, eighth note = 1000/8, etc.
      int noteDuration = 1000 / tempo_1[thisNote];

      buzz(melodyPin, melody_1[thisNote], noteDuration);

      // to distinguish the notes, set a minimum time between them.
      // the note's duration + 30% seems to work well:
      int pauseBetweenNotes = noteDuration * 1.30;
      delay(pauseBetweenNotes);

      // stop the tone playing:
      buzz(melodyPin, 0, noteDuration);

    }

  } else if (block == 2) {

    Serial.println(" 'Part 2'");
    int size = sizeof(melody_2) / sizeof(int);
    for (int thisNote = 0; thisNote < size; thisNote++) {

      // to calculate the note duration, take one second
      // divided by the note type.
      //e.g. quarter note = 1000 / 4, eighth note = 1000/8, etc.
      int noteDuration = 1000 / tempo_2[thisNote];

      buzz(melodyPin, melody_2[thisNote], noteDuration);

      // to distinguish the notes, set a minimum time between them.
      // the note's duration + 30% seems to work well:
      int pauseBetweenNotes = noteDuration * 1.30;
      delay(pauseBetweenNotes);

      // stop the tone playing:
      buzz(melodyPin, 0, noteDuration);

    }
  } else if (block == 3) {

    Serial.println(" 'Part 3'");
    int size = sizeof(melody_3) / sizeof(int);
    for (int thisNote = 0; thisNote < size; thisNote++) {

      // to calculate the note duration, take one second
      // divided by the note type.
      //e.g. quarter note = 1000 / 4, eighth note = 1000/8, etc.
      int noteDuration = 1000 / tempo_3[thisNote];

      buzz(melodyPin, melody_3[thisNote], noteDuration);

      // to distinguish the notes, set a minimum time between them.
      // the note's duration + 30% seems to work well:
      int pauseBetweenNotes = noteDuration * 1.30;
      delay(pauseBetweenNotes);

      // stop the tone playing:
      buzz(melodyPin, 0, noteDuration);

    }
  } else if (block == 4) {

    Serial.println(" 'Part 4'");
    int size = sizeof(melody_4) / sizeof(int);
    for (int thisNote = 0; thisNote < size; thisNote++) {

      // to calculate the note duration, take one second
      // divided by the note type.
      //e.g. quarter note = 1000 / 4, eighth note = 1000/8, etc.
      int noteDuration = 1000 / tempo_4[thisNote];

      buzz(melodyPin, melody_4[thisNote], noteDuration);

      // to distinguish the notes, set a minimum time between them.
      // the note's duration + 30% seems to work well:
      int pauseBetweenNotes = noteDuration * 1.30;
      delay(pauseBetweenNotes);

      // stop the tone playing:
      buzz(melodyPin, 0, noteDuration);

    }
  }
}

void buzz(int targetPin, long frequency, long length) {
  //digitalWrite(13, HIGH);
  long delayValue = 1000000 / frequency / 2; // calculate the delay value between transitions
  //// 1 second's worth of microseconds, divided by the frequency, then split in half since
  //// there are two phases to each cycle
  long numCycles = frequency * length / 1000; // calculate the number of cycles for proper timing
  //// multiply frequency, which is really cycles per second, by the number of seconds to
  //// get the total number of cycles to produce
  for (long i = 0; i < numCycles; i++) { // for the calculated length of time...
    digitalWrite(targetPin, HIGH); // write the buzzer pin high to push out the diaphram
    delayMicroseconds(delayValue); // wait for the calculated delay value
    digitalWrite(targetPin, LOW); // write the buzzer pin low to pull back the diaphram
    delayMicroseconds(delayValue); // wait again or the calculated delay value
  }
  //digitalWrite(13, LOW);

}

