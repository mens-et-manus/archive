#include <AFMotor.h>


AF_Stepper motor2(48, 2);
AF_Stepper motor1(48, 1);


void setup() {
  Serial.begin(9600);           // set up Serial library at 9600 bps
  Serial.println("Stepper test!");

  motor1.setSpeed(100);  // 10 rpm
  motor2.setSpeed(100);  // 10 rpm   

  motor1.step(100, FORWARD, SINGLE); 
  motor1.release();
  motor2.step(100, FORWARD, SINGLE); 
  motor2.release();

  delay(1000);
}

void loop() {
  motor1.step(100, FORWARD, SINGLE); 
  motor1.step(100, BACKWARD, SINGLE);
  motor2.step(100, FORWARD, SINGLE); 
  motor2.step(100, BACKWARD, SINGLE); 
 
  motor1.step(100, FORWARD, DOUBLE); 
  motor1.step(100, BACKWARD, DOUBLE);
  motor2.step(100, FORWARD, DOUBLE); 
  motor2.step(100, BACKWARD, DOUBLE);

  motor1.step(100, FORWARD, INTERLEAVE); 
  motor1.step(100, BACKWARD, INTERLEAVE);
  motor2.step(100, FORWARD, INTERLEAVE); 
  motor2.step(100, BACKWARD, INTERLEAVE); 

  motor1.step(100, FORWARD, MICROSTEP); 
  motor1.step(100, BACKWARD, MICROSTEP); 
  motor2.step(100, FORWARD, MICROSTEP); 
  motor2.step(100, BACKWARD, MICROSTEP); 
}
