#include <Servo.h>

Servo servoTrigger;
Servo servoRotate;
String command;

int motorForwardWaitTime = 2500;
int motorBackwardWaitTime = 2500;
int motorStopWaitTime = 1000;
int servoTriggerWaitTime = 1000;
int servoRotateWaitTime = 1000;
int servoTriggerLoadAngle = 0;
int servoTriggerReleaseAngle = 90;
int servoRotateInitAngle = 90;
int angle;

int relayPin1 = 7;
int relayPin2 = 8;
int servoTriggerPin = 9;
int servoRotatePin = 10;
int manualPin = 12;

bool ifPressed = false;
bool ifLoaded = false;

void setup() {
  Serial.begin(9600);
  
  pinMode(relayPin1, OUTPUT);
  pinMode(relayPin2, OUTPUT);
  pinMode(manualPin, INPUT);

  motorStop();
  servoTrigger.attach(servoTriggerPin);
  servoTrigger.write(servoTriggerReleaseAngle);
  servoRotate.attach(servoRotatePin);
  servoRotate.write(servoRotateInitAngle);
}

void loop() {
  // Manual control: button pressed
  ifPressed = debounce();
  if (ifPressed) {
    if (ifLoaded) {
      fire();
    }
    else {
      load();
    }
  }

  // Control from C# GUI
  if (Serial.available()) {
    command = Serial.readStringUntil('\n');
    if (command[0] == 'A') {
      // Rotate ServoTurret to a given angle
      angle = command.substring(1).toInt();
      rotateTo(angle);
    }
    else if (command[0] == 'L') {
      if (!ifLoaded) {
        load();
      }
    }
    else if (command[0] == 'F') {
      if (ifLoaded) {
        fire();
      }
    }
  }
}

// Some DC motor control methods
void motorForward() {
  // Run the DC motor forwards
  digitalWrite(relayPin1, HIGH);
  digitalWrite(relayPin2, LOW);
}

void motorBackward() {
  // Run the DC motor backwards
  digitalWrite(relayPin1, LOW);
  digitalWrite(relayPin2, HIGH);
}

void motorStop() {
  // Stop the DC motor
  digitalWrite(relayPin1, LOW);
  digitalWrite(relayPin2, LOW);
}

// Some higher-level control methods
void rotateTo(int angle) {
  // Tell computer to prepare for rotating
  Serial.println("BR");

  // Rotate the turret
  servoRotate.write(angle);
  delay(servoRotateWaitTime);

  // Tell computer that rotating is done
  Serial.println("DR");
}

void load() {
  // Tell computer to prepare for loading
  Serial.println("BL");
  
  // Load the gun
  servoTrigger.write(servoTriggerReleaseAngle);
  motorForward();
  delay(motorForwardWaitTime);
  motorStop();
  delay(motorStopWaitTime);
  servoTrigger.write(servoTriggerLoadAngle);
  delay(servoTriggerWaitTime);
  motorBackward();
  delay(motorBackwardWaitTime);
  motorStop();
  delay(motorStopWaitTime);
  
  // Reset ifLoaded
  ifLoaded = true;

  // Tell computer that loading is done
  Serial.println("DL");
}

void fire() {
  // Tell computer to prepare for firing
  Serial.println("BF");
  
  // Fire the gun
  servoTrigger.write(servoTriggerReleaseAngle);
  delay(servoTriggerWaitTime);
  // Reset ifLoaded
  ifLoaded = false;

  // Tell computer that firing is done
  Serial.println("DF");
}

// Debounces manual load/fire button and returns if it is pressed.
bool debounce() {
  bool firstCheck;
  bool secondCheck;

  firstCheck = digitalRead(manualPin);
  if (firstCheck != ifPressed)
  {
    delay(50);
    secondCheck = digitalRead(manualPin);
    if (secondCheck == firstCheck) {
      return firstCheck;
    }
  }
  return ifPressed;
}

