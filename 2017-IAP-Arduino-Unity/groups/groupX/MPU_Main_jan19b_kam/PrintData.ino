void printData() {
  //
  //  Serial.print("Gyro (deg)");
  //  Serial.print("X=");
  //  Serial.print(rotX);
  //  Serial.print("Y=");
  //  Serial.print(rotY);
  //  Serial.print("Z=");
  //  Serial.print(rotZ);

  //  Serial.print("Accel X=");
  //  Serial.print(gForceX * 9.8065);
  //  Serial.print("[m/s^2] ");
  //  Serial.print(gForceX);
  //  Serial.print("[g] ");

  Serial.print("Set =");
  Serial.print(set);
  Serial.print (" Count =");
  Serial.print(count);

  Serial.print (" Start & End Time ");
  Serial.print (startTime);
  Serial.print(":");
  Serial.print (endTime);

  //  Serial.print ("Counter Times ");
  //  Serial.print (countTime);
  //  Serial.print(":");
  //  Serial.print (lastcountTime);
  //  Serial.print("Punch Time:");
  //  Serial.print (punchTime);
  //
  Serial.print (" | Tempo:");
  Serial.print(tempo);
  Serial.print(" dt:");
  Serial.println(dt);


  //  Serial.print("Y=");
  //  Serial.print(gForceY);
  //  Serial.print("Z=");
  //  Serial.print(gForceZ);

  if (count == setSize) {
    Serial.print(" Average Punch Velocity");
    Serial.print(vel);
    Serial.println("[m/s] ");
    Serial.println("______________________________________");
  }

}


/* send succinct data to Processing sketch */
void sendDataToSerial() {
  Serial.print("");//spacer to not read line from music
  Serial.print(",");
  Serial.print(set);
  Serial.print(",");
  Serial.print(count);
  Serial.print(",");
  Serial.print(tempo);
  Serial.print(",");
  if (count == setSize) {
    Serial.print(vel);
  }
  Serial.println(); // newline ends transmission
}



