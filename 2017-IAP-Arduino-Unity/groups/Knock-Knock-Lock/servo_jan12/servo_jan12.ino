
#include <Servo.h>

Servo myservo;  // create servo object to control a servo

int button = 7;   // choose the input pin for button)
int servopos = 0;    // variable to store the servo position
int val = 0; // variable for reading servo button status
int is_locked = false;//zero is open, one is closed

void setup() {
  myservo.attach(9);  // attaches the servo on pin 9 to the servo object !!!
  pinMode(button, INPUT);    // declare pushbutton as input
  myservo.write(servopos);
  delay(1500);
  Serial.begin(9600);
}

//close the lock again using a button
void loop() {
  val = digitalRead(button);  // read input value from button
  Serial.println(val);
  myservo.write(servopos);
  if (val == 1) {         // voltage is LOW, check if button pressed
    if(is_locked == false){
      closelock();
      is_locked = true;
    }
  }
  /*myservo.write(90);
  delay(1500);
  myservo.write(0);
  delay(1500);*/
}

void closelock() {
  servopos = 90;
}

void openlock() {
  servopos = 180;
}

