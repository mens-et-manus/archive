#include <Wire.h>
/*Music Notes*/
#define NOTE_B0  31
#define NOTE_C1  33
#define NOTE_CS1 35
#define NOTE_D1  37
#define NOTE_DS1 39
#define NOTE_E1  41
#define NOTE_F1  44
#define NOTE_FS1 46
#define NOTE_G1  49
#define NOTE_GS1 52
#define NOTE_A1  55
#define NOTE_AS1 58
#define NOTE_B1  62
#define NOTE_C2  65
#define NOTE_CS2 69
#define NOTE_D2  73
#define NOTE_DS2 78
#define NOTE_E2  82
#define NOTE_F2  87
#define NOTE_FS2 93
#define NOTE_G2  98
#define NOTE_GS2 104
#define NOTE_A2  110
#define NOTE_AS2 117
#define NOTE_B2  123
#define NOTE_C3  131
#define NOTE_CS3 139
#define NOTE_D3  147
#define NOTE_DS3 156
#define NOTE_E3  165
#define NOTE_F3  175
#define NOTE_FS3 185
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
#define NOTE_C5  523
#define NOTE_CS5 554
#define NOTE_D5  587
#define NOTE_DS5 622
#define NOTE_E5  659
#define NOTE_F5  698
#define NOTE_FS5 740
#define NOTE_G5  784
#define NOTE_GS5 831
#define NOTE_A5  880
#define NOTE_AS5 932
#define NOTE_B5  988
#define NOTE_C6  1047
#define NOTE_CS6 1109
#define NOTE_D6  1175
#define NOTE_DS6 1245
#define NOTE_E6  1319
#define NOTE_F6  1397
#define NOTE_FS6 1480
#define NOTE_G6  1568
#define NOTE_GS6 1661
#define NOTE_A6  1760
#define NOTE_AS6 1865
#define NOTE_B6  1976
#define NOTE_C7  2093
#define NOTE_CS7 2217
#define NOTE_D7  2349
#define NOTE_DS7 2489
#define NOTE_E7  2637
#define NOTE_F7  2794
#define NOTE_FS7 2960
#define NOTE_G7  3136
#define NOTE_GS7 3322
#define NOTE_A7  3520
#define NOTE_AS7 3729
#define NOTE_B7  3951
#define NOTE_C8  4186
#define NOTE_CS8 4435
#define NOTE_D8  4699
#define NOTE_DS8 4978
#define melodyPin 7
#define COMMON_ANODE

const int LED = 8;
float threshold = 1.2;
int sampleTime = 100;

long accelX, accelY, accelZ;
float armlength = 0.7; //in [m]
float gForceX, gForceY, gForceZ, XYAccelMag, vel, dt,  gForceX_counted, tempo;
int count = 0;
int set = 1;
//int setSize = 8;

long gyroX, gyroY, gyroZ;
float rotX, rotY, rotZ;

unsigned long endTime, startTime;
int countTime = 0;
float punchTime = 0.00;
unsigned long lastcountTime = 0;
long prevXVel = 0;
long prevYVel = 0;
long prevZVel = 0;
float curXVel, curYVel, curZVel;

//LEDS//
int redPin = 11;
int greenPin = 10;
int bluePin = 9;

int redLED = 6;
int yelLED = 4;
int greenLED = 3;
int blueLED = 2;

float levelStep;

void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);
  Wire.begin();
  pinMode(LED, OUTPUT);
  pinMode(redPin, OUTPUT);
  pinMode(greenPin, OUTPUT);
  pinMode(bluePin, OUTPUT);
  pinMode(redLED, OUTPUT);
  pinMode(yelLED, OUTPUT);
  pinMode(greenLED, OUTPUT);
  pinMode(blueLED, OUTPUT);
  setupMPU(); //function below

  pinMode(7, OUTPUT);//buzzer
  //pinMode(13, OUTPUT);//led indicator when singing a note
  music();
  musicblock=1;
  tempoSize(musicblock);

  Serial.print ("Your turn! Punch to play this:");
  delay(2000);
  sing(musicblock);
}

void loop() {
  // put your main code here, to run repeatedly:
  recordAccelRegisters();
  recordGyroRegisters();
  counter();
  LEDs();
  ledGrid();
  digitalWrite(LED, (gForceX > threshold));// Blink LED
  delay (sampleTime);
  //printData();
}

void setupMPU() {
  Wire.beginTransmission(0b1101000); // This is I2C addess of the MPU
  Wire.write(0x6B); //Accesting the register 6B - Power managment
  Wire.write(0b00000000);//Setting SLEEP register to 0 (required)
  Wire.endTransmission();

  Wire.beginTransmission(0b1101000);
  Wire.write(0x1B); //Acessing register 1B - Gyroscope Configuration
  Wire.write(0x00000000);//Setting gyro to full scale +/- 250 deg
  Wire.endTransmission();

  Wire.beginTransmission(0b1101000);
  Wire.write(0x1C); // acessing the register 1C
  Wire.write(0b00000000); // Setting accel to +/- 2g
  Wire.endTransmission();
}

void counter() {
  if (count == 1) {
    startTime = millis();
  }

  if ( gForceX < -threshold) {
    //count = count + 1; I put it in checkTempo
    countTime = millis(); //time of count in microseconds
    punchTime = (countTime - lastcountTime) ; //in millisecs
    tempo = 1000 / punchTime * 4;

    checkTempo(musicblock, count, float tempo);

    if (count == setSize) {
      endTime = millis();
    }
    if (count == setSize + 1) {
      set = set + 1;
      count = 1;
    }
    recordVelocity();
    //printData();
    sendDataToSerial();
    // sendDataToSerial();
  }

  lastcountTime = countTime;
}


