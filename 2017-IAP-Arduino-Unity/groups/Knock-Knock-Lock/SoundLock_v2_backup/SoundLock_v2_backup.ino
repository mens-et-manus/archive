//SoundLock / Knock-Knock-Lock


//to do:
//get rid of while(true) cases
//set startTime to modular system (to avoid overflows)
  //this is currently using a workaround of "long int"
//fix sensitivity?


//constants
const int buttonPin = 13;
const int LED_GREEN_PIN = 2;
const int LED_RED_PIN = 3;
const int LED_WHITE_PIN = 5;
const int LED_BLUE_PIN = 6;
const int BUZZER_PIN = 8;

//Servo setup
#include <Servo.h>
int servopos = 0;
Servo myservo;
////

//Sound Input Setup
int anl = 4;//analogue port
int dig = 10;//digital port
int dig_read;//reading from the digital port
int anl_read;//reading from the analog port
int time_out = 2000;//longest allowable time between knocks
int knock_time = 50;//shortest allowable time between knocks
int end_time;//used in write_new() and data_collect()
int start_time = -1;
int mult[3] = {1, 1, 2};//hard coding for averaging: used in write_new()
int divi[3] = {1, 2, 3};//hard coding for averaging: used in write_new()
int delta;//time between end_time and start_time
int background = -1;//backgroun noise (depends on potentiostat tuning)

////

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
///////////////////

//global variables
int buttonState = 0;
int prevButtonState = 0;
long int startTime = 0;
int waitTime = 0; //set
bool isLocked = false;
int badTryCount =0;
int soundKey [100]; 
bool canLock = false;
int error = 50;
int data[100];
int new_code[100];
////

void setup() {
  myservo.attach(9); //servo pin is #9
  Serial.begin(9600);
  pinMode(LED_GREEN_PIN, OUTPUT);
  pinMode(LED_RED_PIN, OUTPUT);
  pinMode(LED_BLUE_PIN, OUTPUT);
  pinMode(LED_WHITE_PIN, OUTPUT);
  pinMode(BUZZER_PIN, OUTPUT);
  pinMode(buttonPin, INPUT);
  pinMode(anl, INPUT);
  pinMode(dig, INPUT);
  myservo.write(180);
  soundKey[0]=300;
  soundKey[1]=300;
  soundKey[2]=-1;
  prevButtonState = LOW;
  while(background == -1){
    background_check();
  }
  Serial.println("Start");
}

void loop() {
  // put your main code here, to run repeatedly:
  buttonState = digitalRead(buttonPin);
  background_check();
  if (buttonState==HIGH){
    if(prevButtonState == LOW){//if button pressed
      startTime = millis();
    }
    prevButtonState = HIGH;
    if(millis() - startTime > 2000){
      Serial.println("Long press");
      //record new code
      changeKey();
      while(buttonState == HIGH){
        buttonState = digitalRead(buttonPin);
        prevButtonState = LOW;
      }
    }
  }

  if (buttonState == LOW){//if button not pressed
    startTime = millis();
    if(prevButtonState == HIGH){//if button released
      Serial.println("Short press");
      if(isLocked){
        //start recording

        //data collection
        data_collect();
        if (goodSound(data)){ 
          badTryCount=0;
          startTime = 0;
          Open();
          reset_lights();
        }
        else{
          badTryCount+=1;
          startTime = 0;
          badResponse();
          reset_lights();
        }
        //end data collection
      }//end "isLocked"

      else if(!isLocked){

        //unlock
        Lock();
        reset_lights();
        //end unlock
        
      }

      //reset button state
      prevButtonState = LOW;
    }//end "prevButtonState == LOW"
  }//end "buttonState == LOW"
  
}//end loop()


//
//
//Helper functions!
//
//



bool goodSound(int soundTimes [100]) {
  //check to see if a sound is good, return 1 if good, -1 if bad or 0 if no sound
  for (int i=0; i<100; i++){
    int testTime = soundTimes[i];
    int keyTime = soundKey[i];
    if (int abs(testTime-keyTime)>error){
      return (false);
    }
    if ((testTime == -1)&&(keyTime == -1)){
      return true;
    }
  }
}


void Lock(){
  //lock by controlling servo
  servopos = 90;
  myservo.write(servopos);
  isLocked=true;
  Serial.println("Locked");
}

void Open(){
  //open lock by controlling servo
  buzzer_pass();
  servopos = 180;
  myservo.write(servopos);
  isLocked = false;
  Serial.println("Unlocked");
}

void badResponse(){
  if (badTryCount ==3){
    //police siren
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
    badTryCount =0;
  }else{
    //normal bad response
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
}

void changeKey(){
  //should change soundKey to new 'passcode'
  reset_lights();
  write_new();
  reset_lights();
  buzzer_playback();
  //play sound back to user
  reset_lights();
}

void startRecordSignal(){
  // ready to record
  tone(BUZZER_PIN, NOTE_G4, 1500);
  digitalWrite(LED_WHITE_PIN, HIGH);
  delay(1600);
  // stop the tone playing:
  noTone(BUZZER_PIN);
}

void endRecordSignal(){
  //sound to signal end of recording
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

void buzzer_playback(){
  digitalWrite(LED_GREEN_PIN, HIGH);
  for (int timeStep = 0; timeStep < 100; timeStep++) {
    // this time, the values in code are already in milliseconds
      if (soundKey[timeStep] != -1){
        tone(BUZZER_PIN, NOTE_E4, 100);
        delay(soundKey[timeStep]);
        noTone(BUZZER_PIN);
        //Serial.println("Time Step: ");
        //Serial.println(timeStep);
        //Serial.println("Code Value: ");
        //Serial.println(code[timeStep]);
      } 
      if (soundKey[timeStep] == -1){
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

void reset_lights(){
  digitalWrite(LED_GREEN_PIN,LOW);
  digitalWrite(LED_RED_PIN,LOW);
  digitalWrite(LED_WHITE_PIN,LOW);
  digitalWrite(LED_BLUE_PIN,LOW);
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

void write_new(){
  //defines a new array
  //copys knocking pattern to array three times 
  //if copying is successful overwrites old password
  
  //clear new_code
  int i = 0;
  while(i < 100){
    new_code[i] = 0;
    i++;
  }

  //play start noise
  startRecordSignal();
  reset_lights();
  
  //run through each recording cycle
  i = 0;
  while(i < 3){
    if (i==1){
      buzzer_record_second();
      reset_lights();
    }
    if (i==2){
      buzzer_record_third();
      reset_lights();
    }
    Serial.println("Begin write");
    int knock = 0;

    //run through the entire 
    start_time = -1;
    while(true){

      //gather data
      background_check();
      anl_read = analogRead(anl);
      end_time = millis();

      //check for sound
      
      //first sound detected
      if(anl_read > background && start_time == -1){
        Serial.println("Knock");
        start_time = end_time;
      }//end of first sound
      
      //subsequent sounds detected
      else if(anl_read > background && end_time - start_time > knock_time){
        Serial.println("Knock");
        delta = end_time - start_time;

        //check if similar enough to accept
        if(abs(delta - new_code[knock]) < error*1.5 || new_code[knock] == 0){
          new_code[knock] = (delta + mult[i]*new_code[knock])/divi[i];
          knock ++;
          start_time = end_time;
        }
        //if not similar enough, break
        else{
          buzzer_error();
          return;
        }
      }//end of subsequent sounds

      //if there's a long delay
      else if(end_time - start_time > time_out && start_time != -1){
        Serial.println("End");
        if(new_code[knock] == 0){
          new_code[knock] = -1;
          break;
        }
        if(new_code[knock] == -1){
          break;
        }
        else{
          buzzer_error();
          return;
        }
      }//end of delay loop
    }//end of data gathering
    i++;
  }//end of 3 cycle while loop

  //if the code gets here, all data has successfully been collected
  memcpy(soundKey, new_code, 100);
  endRecordSignal();
}

void data_collect(){
  //writes to an array
  //values are time between knocks in milliseconds
  //terminating value is -1
  //array has length of 100

  int i = 0;
  while(i < 100){
    data[i] = 0;
    i++;
  }
  
  start_time = -1;
  int knock = 0;
  Serial.println("Begin read");
  while(true){
    background_check();
    anl_read = analogRead(anl);
    end_time = millis();
    
    //first sound detected
    if(anl_read > background && start_time == -1){
      start_time = end_time;
      Serial.println("knock");
    }//end of first sound

    //subsequent sounds detected
    else if(anl_read > background && end_time - start_time > knock_time){
      data[knock] = end_time - start_time;
      knock ++;
      start_time = end_time;
      Serial.println("knock");
    }
    else if(end_time - start_time > time_out && start_time != -1){
      data[knock] = -1;
      Serial.println("done");
      break;
    }
  }//end of "while(true")
  
}

void buzzer_error(){
  int melody_record_error[] = {NOTE_DS4, 0, NOTE_DS4, 0, NOTE_DS4, 0};
  int noteDurations_record_error[] = {2, 4, 2, 4, 2, 4};
  for (int thisNote = 0; thisNote < 6; thisNote++) {
    int noteDuration = 1000 / noteDurations_record_error[thisNote];
    tone(BUZZER_PIN, melody_record_error[thisNote], noteDuration);
    digitalWrite(LED_RED_PIN, HIGH);
    int pauseBetweenNotes = noteDuration * 1.30;
    delay(pauseBetweenNotes);
    // stop the tone playing:
    noTone(BUZZER_PIN); 
  } 
}

void background_check(){
  int backgroundNoise[10];
  int ii = 0;
  while(ii < 10){
    backgroundNoise[ii] = analogRead(anl);
    ii++;
  }
  ii = 0;
  int toggle = true;
  while(ii < 10){
    if(abs(backgroundNoise[ii] - backgroundNoise[0]) > 1){
      toggle = false;
      break;
    }
    ii++;
  }
  if(toggle){
    background = backgroundNoise[0]+1;
  }
}

