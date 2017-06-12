#include <Wire.h>

const int LED = 8;
long accelX, accelY, accelZ;
float gForceX, gForceY, gForceZ;
int prepreForce, preForce, count = 0;

long gyroX, gyroY, gyroZ;
float rotX, rotY, rotZ;

int sampleTime = 100;
long prevXVel = 0;
long prevYVel = 0;
long prevZVel = 0;
float curXVel, curYVel, curZVel;

int redPin = 11;
int greenPin = 10;
int bluePin = 9;
#define COMMON_ANODE

void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);
  Wire.begin();
  setupMPU(); //function below
  pinMode(LED, OUTPUT);
  pinMode(redPin, OUTPUT);
  pinMode(greenPin, OUTPUT);
  pinMode(bluePin, OUTPUT);
}

void loop() {
  // put your main code here, to run repeatedly:
  recordAccelRegisters();
  recordGyroRegisters();
  activateLED();
  counter();
  rgbLED();
  printData();
  delay (sampleTime);
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

void recordAccelRegisters() {
  Wire.beginTransmission(0b1101000);
  Wire.write(0x3B);//Starting register for Accel Readings
  Wire.endTransmission();

  Wire.requestFrom(0b1101000, 6); //Request Accel Registers, 6 registers (3B-40)
  while (Wire.available() < 6);
  accelX = Wire.read() << 8 | Wire.read(); //Store first two bytes
  accelY = Wire.read() << 8 | Wire.read(); //Store middle two bytes
  accelZ = Wire.read() << 8 | Wire.read(); //Store last two bytes
  processAccelData();
}

void processAccelData() {
  gForceX = accelX / 16384.0; //16384 is the LSB sensitiviy for +/-2g sensitivity
  gForceY = (accelY / 16384.0)-1;
  gForceZ = accelZ / 16384.0;
}

void recordGyroRegisters() {
  Wire.beginTransmission(0b1101000);
  Wire.write(0x43);//Starting register for Gyro Readings
  Wire.endTransmission();

  Wire.requestFrom(0b1101000, 6); //Request Gyro Registers 43-48
  while (Wire.available() < 6);
  gyroX = Wire.read() << 8 | Wire.read();
  gyroY = Wire.read() << 8 | Wire.read();
  gyroZ = Wire.read() << 8 | Wire.read();
  processGyroData();
}

void processGyroData() {
  rotX = gyroX / 131.0; //rotations in degrees
  rotY = gyroY / 131.0;
  rotZ = gyroZ / 131.0;
}


//void recordVelocity(){
//  curXVel = prevXVel + (gForceX-1)*9.80665*sampleTime;
//  prevXVel = curXVel;
//  curYVel = prevYVel + gForceY*9.80665*sampleTime;
//  prevYVel = curYVel;
//  curZVel = prevZVel + gForceZ*9.80665*sampleTime;
//  prevZVel = curZVel;
//}

void activateLED() {
  digitalWrite(LED, (gForceX < -0.9));
}

void rgbLED() {
  if (gForceX > 1) {
    setColor(255, 0, 0); //set red
  }
  else if (gForceX  < -1) {
    setColor(0, 255, 0); //set green
  }
  else {
    setColor(255 / 1 * abs(gForceX), 0, 255 / 1 * (1 - abs(gForceX))); //red-blue scale
  }
}
  void setColor(int red, int green, int blue) {
#ifdef COMMON_ANODE
    red = 255 - red;
    green = 255 - green;
    blue = 255 - blue;
#endif
    analogWrite(redPin, red);
    analogWrite(greenPin, green);
    analogWrite(bluePin, blue);
  }

  void counter() {
    if ( gForceX < -0.9) {
      count = count + 1;
    }
    preForce = gForceX;
    prepreForce = preForce;
  }

  void printData() {
      Serial.print ("Gyro (deg)");
      Serial.print("X=");
      Serial.print(rotX);
    //  Serial.print("Y=");
    //  Serial.print(rotY);
    //  Serial.print("Z=");
    //  Serial.print(rotZ);

    Serial.print("Accel (g)");
    Serial.print("X=");
    Serial.print(gForceX);
    Serial.print(":");
    Serial.print(gForceX > 0);
    Serial.print(preForce > 0);
    Serial.print(prepreForce > 0);

    Serial.print ("Count =");
    Serial.println(count);


    //  Serial.print("Y=");
    //  Serial.print(gForceY);
    //  Serial.print("Z=");
    //  Serial.print(gForceZ);
  }

