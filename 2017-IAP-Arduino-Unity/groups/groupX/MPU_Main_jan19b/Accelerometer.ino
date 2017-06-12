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
  float LSB = 16384.0;
  gForceX = accelX / LSB; //16384 is the LSB sensitiviy for +/-2g sensitivity / 8192 for +/-4g
  gForceY = (accelY / LSB) - 1;
  gForceZ = accelZ / LSB;
  XYAccelMag = sqrt(sq(gForceX) + sq(gForceZ));
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

void recordVelocity() {

  dt = (endTime - startTime) * 0.001; //in seconds;
  vel = ((armlength * setSize) - 2) / dt; //average velocity of full punch given set size in m/s;
}
