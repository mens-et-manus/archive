/*
Lock and Key

 circuit:


 created 11 Jan 2017
 modified 1 Jan 2017
 by ****


 */

// Assigning pin numbers to circuit components
int LED_GREEN_PIN = 2;
int LED_RED_PIN = 3;
int LED_WHITE_PIN = 5;
int LED_BLUE_PIN = 6;
int BUZZER_PIN = 8;

// Assigning note names to frequencies for buzzer functionality
#define NOTE_G3  196
#define NOTE_GS3 208
#define NOTE_A3  220
#define NOTE_AS3 233
#define NOTE_B3  247
#define NOTE_C4  262
#define NOTE_CS4 277
#define NOTE_D4  294
#define NOTE_DS4 311
#define NOTE_E4  330
#define NOTE_F4  349
#define NOTE_FS4 370
#define NOTE_G4  392
#define NOTE_GS4 415
#define NOTE_A4  440
#define NOTE_AS4 466
#define NOTE_B4  494

// Functions for Buzzers (pass, fail, too many fails, begin recording, end recording, playback)

void buzzer_pass() {
  // plays success melody and green light
  int melody_pass[] = {NOTE_C4, NOTE_G3, NOTE_G3, NOTE_A3, NOTE_G3, 0, NOTE_B3, NOTE_C4};
  int noteDurations_pass[] = {4, 8, 8, 4, 4, 4, 4, 4};
  for (int thisNote = 0; thisNote < 8; thisNote++) {
    int noteDuration = 700 / noteDurations_pass[thisNote];
    digitalWrite(LED_GREEN_PIN, HIGH);
    tone(BUZZER_PIN, melody_pass[thisNote], noteDuration);
    // to distinguish the notes, set a minimum time between them.
    // the note's duration + 30% seems to work well:
    int pauseBetweenNotes = noteDuration * 1.30;
    delay(pauseBetweenNotes);
    // stop the tone playing:
    noTone(BUZZER_PIN);
  }
}

void buzzer_fail() {
  // plays 'wrong' melody and red light
  int melody_fail[] = {NOTE_G4, 0, NOTE_FS4, 0, NOTE_F4, 0, 0, 0};
  int noteDurations_fail[] = {8, 4, 8, 4, 1, 4};
  for (int thisNote = 0; thisNote < 6; thisNote++) {
    int noteDuration = 1700 / noteDurations_fail[thisNote];
    tone(BUZZER_PIN, melody_fail[thisNote], noteDuration);
    digitalWrite(LED_RED_PIN, HIGH);
    // to distinguish the notes, set a minimum time between them.
    // the note's duration + 30% seems to work well:
    int pauseBetweenNotes = noteDuration * 1.30;
    delay(pauseBetweenNotes);
    // stop the tone playing:
    noTone(BUZZER_PIN);
  }
}

void buzzer_lock() {
  // iterate over the notes of the melody:
  int melody_lock[] = {NOTE_DS4, NOTE_AS4, NOTE_DS4, NOTE_AS4, NOTE_DS4, NOTE_AS4, NOTE_DS4, NOTE_AS4,};
  int noteDurations_lock[] = {4, 4, 4, 4, 4, 4, 4, 4};
  for (int thisNote = 0; thisNote < 8; thisNote++) {
    int noteDuration = 2000 / noteDurations_lock[thisNote];
    tone(BUZZER_PIN, melody_lock[thisNote], noteDuration);
    if (thisNote % 2 == 0) {
      digitalWrite(LED_WHITE_PIN, LOW);
      digitalWrite(LED_BLUE_PIN, HIGH);
    } 
    else {
      digitalWrite(LED_WHITE_PIN, HIGH);
      digitalWrite(LED_BLUE_PIN, LOW);
    }
    int pauseBetweenNotes = noteDuration * 1.05;  // shorter delay as it sounds more like a siren
    delay(pauseBetweenNotes);
    // stop the tone playing:
    noTone(BUZZER_PIN);
  }
}

void buzzer_record_start(){
  // ready to record
  int melody_record_start[] = {NOTE_G4, 0};
  int noteDurations_record_start[] = {1, 4};
  for (int thisNote = 0; thisNote < 2; thisNote++) {
    int noteDuration = 1500 / noteDurations_record_start[thisNote];
    tone(BUZZER_PIN, melody_record_start[thisNote], noteDuration);
    digitalWrite(LED_WHITE_PIN, HIGH);
    int pauseBetweenNotes = noteDuration * 1.30;
    delay(pauseBetweenNotes);
    // stop the tone playing:
    noTone(BUZZER_PIN);
  }
}  

void buzzer_record_second(){
  // ready to record
  int melody_record_start[] = {NOTE_G4, 0, NOTE_G4, 0};
  int noteDurations_record_start[] = {2, 4, 2, 4};
  for (int thisNote = 0; thisNote < 2; thisNote++) {
    int noteDuration = 1500 / noteDurations_record_start[thisNote];
    tone(BUZZER_PIN, melody_record_start[thisNote], noteDuration);
    digitalWrite(LED_WHITE_PIN, HIGH);
    int pauseBetweenNotes = noteDuration * 1.30;
    delay(pauseBetweenNotes);
    // stop the tone playing:
    noTone(BUZZER_PIN);
  }
} 

void buzzer_record_third(){
  // ready to record
  int melody_record_start[] = {NOTE_G4, 0, NOTE_G4, 0, NOTE_G4, 0};
  int noteDurations_record_start[] = {2, 4, 2, 4, 2, 4};
  for (int thisNote = 0; thisNote < 2; thisNote++) {
    int noteDuration = 1000 / noteDurations_record_start[thisNote];
    tone(BUZZER_PIN, melody_record_start[thisNote], noteDuration);
    digitalWrite(LED_WHITE_PIN, HIGH);
    int pauseBetweenNotes = noteDuration * 1.30;
    delay(pauseBetweenNotes);
    // stop the tone playing:
    noTone(BUZZER_PIN);
  }
} 


void buzzer_record_end(){
  int melody_record_end[] = {NOTE_G4, 0, NOTE_G4, 0};
  int noteDurations_record_end[] = {2, 4, 2, 4};
  for (int thisNote = 0; thisNote < 4; thisNote++) {
    int noteDuration = 2000 / noteDurations_record_end[thisNote];
    tone(BUZZER_PIN, melody_record_end[thisNote], noteDuration);
    digitalWrite(LED_BLUE_PIN, HIGH);
    int pauseBetweenNotes = noteDuration * 1.30;
    delay(pauseBetweenNotes);
    // stop the tone playing:
    noTone(BUZZER_PIN); 
  } 
}

void buzzer_error(){
  int melody_record_error[] = {NOTE_DS4, 0, NOTE_DS4, 0, NOTE_DS4, 0};
  int noteDurations_record_error[] = {4, 8, 4, 8, 4, 8};
  for (int thisNote = 0; thisNote < 6; thisNote++) {
    int noteDuration = 1000 / noteDurations_record_error[thisNote];
    tone(BUZZER_PIN, melody_record_error[thisNote], noteDuration);
    digitalWrite(LED_RED_PIN, HIGH);
    int pauseBetweenNotes = noteDuration * 1.30;
    delay(pauseBetweenNotes);
    noTone(BUZZER_PIN); 
  } 
}

int code[19] = {348, 183, 171, 310, 579, 337, -1, 0, 0, 0, 0, 0, 0};
void buzzer_playback(){
  digitalWrite(LED_GREEN_PIN, HIGH);
  for (int timeStep = 0; timeStep < 100; timeStep++) {
    // this time, the values in code are already in milliseconds
      if (code[timeStep] != -1){
        tone(BUZZER_PIN, NOTE_E4, 100);
        delay(code[timeStep]);
        noTone(BUZZER_PIN);
        //Serial.println("Time Step: ");
        //Serial.println(timeStep);
        //Serial.println("Code Value: ");
        //Serial.println(code[timeStep]);
      } 
      if (code[timeStep] == -1){
        //Serial.println("Done!");
        tone(BUZZER_PIN, NOTE_E4, 100);
        digitalWrite(LED_GREEN_PIN, LOW);
        delay(300);
        digitalWrite(LED_WHITE_PIN, HIGH);
        digitalWrite(LED_BLUE_PIN, HIGH);   
        delay(1000);                       
        digitalWrite(LED_WHITE_PIN, LOW);
        digitalWrite(LED_BLUE_PIN, LOW);
        break;
      }
  }
}

void setup(){
  Serial.begin(9600);
  pinMode(LED_GREEN_PIN, OUTPUT);
  pinMode(LED_RED_PIN, OUTPUT);
  pinMode(LED_BLUE_PIN, OUTPUT);
  pinMode(LED_WHITE_PIN, OUTPUT);
  //buzzer_pass();
  //buzzer_fail();
  //buzzer_lock();
  //buzzer_record_start();
  //buzzer_record_end();
  buzzer_playback();
  digitalWrite(LED_WHITE_PIN, LOW);
  digitalWrite(LED_BLUE_PIN, LOW);
  //digitalWrite(LED_GREEN_PIN, LOW);
  digitalWrite(LED_RED_PIN, LOW);
}

int value = 0; // this is simulating a variable being passed into the loop to activate either 'pass', 'fail', or 'lock'

void loop() {
  // 
  if (value==1){
  buzzer_pass();
  digitalWrite(LED_GREEN_PIN, LOW);
  delay(1000);
  value=0;  
  }
  else if (value==2){
  buzzer_fail();
  digitalWrite(LED_RED_PIN, LOW);
  delay(1000);
  value=0;
  }
  else if (value==3){
  buzzer_lock();
  digitalWrite(LED_BLUE_PIN, LOW);
  digitalWrite(LED_WHITE_PIN, LOW);
  delay(1000);
  value=0;
  }
}
