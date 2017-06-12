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

// initialize the serial port
// and declare inputs and outputs
void setup() {
  for (int thisPin = 0; thisPin<8; thisPin++){
    pinMode(LDR[thisPin], INPUT);
  }
  pinMode(13, OUTPUT);
  digitalWrite(13, HIGH);
  Serial.begin(9600);
}
 
// read from the analog input connected to the LDR
void loop() {
  int sum_inputs = 0;
  int max_value = -1;
  int max_pin = -1;
  for (int i = 0; i<8; i++){
    sensor_status[i] = analogRead(LDR[i]);
    //Serial.print(i);
    //Serial.print(" ");
    //Serial.print(sensor_status[i]);
    //Serial.print(" ");
    sum_inputs = sum_inputs + sensor_status[i];
    if (sensor_status[i] > max_value){
      max_value = sensor_status[i];
      max_pin = i;
    }
  }
  Serial.println(max_pin);
  //Serial.println(sum_inputs);

  // directional code: 'north' = 7,8; 'south' = 4, 5; 'east' = 0, 3; 'west' = 1, 2

  if (max_pin == 7){
    //move system south
  }
  if (max_pin == 7){
    //move system south
  }
  if (max_pin == 4){
    //move system north
  }
  if (max_pin == 5){
    //move system north
  }
  if (max_pin == 0){
    //move system west
  }
  if (max_pin == 3){
    //move system west
  }
  if (max_pin == 1){
    //move system east
  }
  if (max_pin == 2){
    //move system east
  }

 
  delay(100);
}
