/*
 *
 * Udemy.com
 * Using Photoresistors (LDRs) with an Arduino
 * 
 * Using an array of eight photoresistors, will print the number 
 * identity of the reistor detecting the most light.
 *
 * Useful reference: https://blog.udemy.com/arduino-ldr/
 */
 
// array of pins assignments
// if you want your pins in clockwise order, modify this array 
// rather than plugging the wires in order
int LDR[] = {6, 0, 3, 4, 5, 2, 1, 7};  
int sensor_status[] = {0,0,0,0,0,0,0,0};

//Code by Reichenstein7 (thejamerson.com)

//Keyboard Controls:
//
// 1 -Motor 1 Left
// 2 -Motor 1 Stop
// 3 -Motor 1 Right
//
// 4 -Motor 2 Left
// 5 -Motor 2 Stop
// 6 -Motor 2 Right

// Declare L298N Dual H-Bridge Motor Controller directly since there is not a library to load.

// Motor 1
int dir1PinA = 2;
int dir2PinA = 3;
int speedPinA = 9; // Needs to be a PWM pin to be able to control motor speed

// Motor 2
int dir1PinB = 4;
int dir2PinB = 5;
int speedPinB = 10; // Needs to be a PWM pin to be able to control motor speed

// initialize the serial port
// and declare inputs and outputs
void setup() {
  for (int thisPin = 0; thisPin<8; thisPin++){
    pinMode(LDR[thisPin], INPUT);
  }
  pinMode(13, OUTPUT);
  digitalWrite(13, HIGH);
  Serial.begin(9600);

  //Define L298N Dual H-Bridge Motor Controller Pins

  pinMode(dir1PinA,OUTPUT);
  pinMode(dir2PinA,OUTPUT);
  pinMode(speedPinA,OUTPUT);
  pinMode(dir1PinB,OUTPUT);
  pinMode(dir2PinB,OUTPUT);
  pinMode(speedPinB,OUTPUT);
}
 
// read from the analog input connected to the LDR
void loop() {
  int sum_inputs = 0;
  int max_value = -1;
  int max_pin = -1;
  for (int i = 0; i<8; i++){
    sensor_status[i] = analogRead(LDR[i]);
    sum_inputs = sum_inputs + sensor_status[i];
    if (sensor_status[i] > max_value){
      max_value = sensor_status[i];
      max_pin = i;
    }
  }

  // directional code: 'north' = 7,8; 'south' = 4, 5; 'east' = 0, 3; 'west' = 1, 2

  int speed; // Local variable

  switch (max_pin) {
    //______________Motor 1______________
    case 1: // Motor 1 Forward
      analogWrite(speedPinA, 255);//Sets speed variable via PWM 
      digitalWrite(dir1PinA, LOW);
      digitalWrite(dir2PinA, HIGH);
      Serial.println("Motor 1 Forward"); // Prints out “Motor 1 Forward” on the serial monitor
      Serial.println("   "); // Creates a blank line printed on the serial monitor
      break;

    case 2: // Motor 1 Stop (Freespin)
      analogWrite(speedPinA, 0);
      digitalWrite(dir1PinA, LOW);
      digitalWrite(dir2PinA, HIGH);
      Serial.println("Motor 1 Stop");
      Serial.println("   ");
      break;

    case 3: // Motor 1 Reverse
      analogWrite(speedPinA, 255);
      digitalWrite(dir1PinA, HIGH);
      digitalWrite(dir2PinA, LOW);
      Serial.println("Motor 1 Reverse");
      Serial.println("   ");
      break;

    //______________Motor 2______________
    case 4: // Motor 2 Forward
      analogWrite(speedPinB, 255);
      digitalWrite(dir1PinB, LOW);
      digitalWrite(dir2PinB, HIGH);
      Serial.println("Motor 2 Forward");
      Serial.println("   ");
      break;

    case 5: // Motor 2 Stop (Freespin)
      analogWrite(speedPinB, 0);
      digitalWrite(dir1PinB, LOW);
      digitalWrite(dir2PinB, HIGH);
      Serial.println("Motor 2 Stop");
      Serial.println("   ");
      break;

    case 6: // Motor 2 Reverse
      analogWrite(speedPinB, 255);
      digitalWrite(dir1PinB, HIGH);
      digitalWrite(dir2PinB, LOW);
      Serial.println("Motor 2 Reverse");
      Serial.println("   ");
      break;

    default:
      // turn all the connections off if an unmapped key is pressed:
      for (int thisPin = 2; thisPin < 11; thisPin++) {
        digitalWrite(thisPin, LOW);
      }
  }

  delay(100);
}
