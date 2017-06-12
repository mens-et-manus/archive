#include <Wire.h>

long accelX,accelY, accelZ;
float gForceX, gForceY, gForceZ;

long gyroX, gyroY, gyroZ;
float rotX, rotY, rotZ;

int sampleTime= 10;
long prevXVel =0;
long prevYVel=0;
long prevZVel=0;
float curXVel, curYVel, curZVel;

void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);
  Wire.begin();
  setupMPU(); //function below
}

void loop() {
  // put your main code here, to run repeatedly:
recordAccelRegisters();
recordGyroRegisters();
recordVelocity();
printData();
delay (sampleTime);
}

void setupMPU(){
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

  Wire.requestFrom(0b1101000,6);//Request Accel Registers, 6 registers (3B-40)
  while(Wire.available()<6);
  accelX=Wire.read()<<8|Wire.read(); //Store first two bytes 
  accelY=Wire.read()<<8|Wire.read(); //Store middle two bytes
  accelZ=Wire.read()<<8|Wire.read(); //Store last two bytes
  processAccelData();
}

void processAccelData(){
  gForceX = accelX/16384.0; //16384 is the LSB sensitiviy for +/-2g sensitivity
  gForceY = accelY/16384.0;
  gForceZ = accelZ/16384.0;
}

void recordGyroRegisters(){
  Wire.beginTransmission(0b1101000);
  Wire.write(0x43);//Starting register for Gyro Readings
  Wire.endTransmission();

  Wire.requestFrom(0b1101000,6); //Request Gyro Registers 43-48
  while(Wire.available()<6);
  gyroX =Wire.read()<<8 |Wire.read();
  gyroY=Wire.read()<<8|Wire.read(); 
  gyroZ=Wire.read()<<8|Wire.read();
  processGyroData();
}

void processGyroData(){
  rotX=gyroX/131.0; //rotations in degrees
  rotY=gyroY/131.0; 
  rotZ=gyroZ/131.0;
}


void recordVelocity(){
  curXVel = prevXVel + gForceX*9.80665*sampleTime*sampleTime;
  prevXVel = curXVel; 
  curYVel = prevYVel + gForceY*9.80665*sampleTime*sampleTime;
  prevYVel = curYVel;
  curZVel = prevZVel + gForceZ*9.80665*sampleTime*sampleTime;
  prevZVel = curZVel;
}

void printData(){
  Serial.print ("Gyro (deg)");
  Serial.print("X=");
  Serial.print(rotX);
  Serial.print("Y=");
  Serial.print(rotY);
  Serial.print("Z=");
  Serial.print(rotZ);
  
  Serial.print("Accel (g)");
  Serial.print("X=");
  Serial.print(gForceX);
  Serial.print("Y=");
  Serial.print(gForceY);
  Serial.print("Z=");
  Serial.print(gForceZ);
  
  Serial.print("Velocity (m/s)");
  Serial.print("X=");
  Serial.print(curXVel);
  Serial.print("Y=");
  Serial.print(curYVel);
  Serial.print("Z=");
  Serial.println(curZVel);
}
  

