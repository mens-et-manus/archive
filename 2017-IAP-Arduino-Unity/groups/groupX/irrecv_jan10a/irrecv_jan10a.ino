#include <IRremote.h>
#include <Servo.h>
 
const int RECV_PIN = 11;
const int ledPin = 2;

Servo myservo;  // create servo object to control a servo
// twelve servo objects can be created on most boards

 
IRrecv irrecv(RECV_PIN);
decode_results results;
int pos = 0;    // variable to store the servo position

  
void setup()
{
  Serial.begin(9600);
  irrecv.enableIRIn(); // Start the receiver
  pinMode (ledPin,OUTPUT);
  irrecv.blink13(true);

  myservo.attach(9);  // attaches the servo on pin 9 to the servo object
}

void loop() {
  
// recieve IR
  if (irrecv.decode(&results)==true) {
      Serial.println(results.value, HEX);

      
        if (results.value == 0xF124B0B6) {
          Serial.println("UNLOCK");
          digitalWrite(ledPin, HIGH); // turn LED on


//servo action
  for (pos = 0; pos <= 180; pos += 1) { // goes from 0 degrees to 180 degrees
    // in steps of 1 degree
    myservo.write(pos);              // tell servo to go to position in variable 'pos'
    delay(15);                       // waits 15ms for the servo to reach the position
     irrecv.resume(); 
  }
          
        }else {
          Serial.println("WRONG KEY");
          digitalWrite(ledPin, HIGH);
          delay(100);
          digitalWrite(ledPin, LOW);
          delay(100);
          
 // for (pos = 180; pos >= 0; pos -= 1) { // goes from 180 degrees to 0 degrees
 //   myservo.write(pos);              // tell servo to go to position in variable 'pos'
 //   delay(15);                       // waits 15ms for the servo to reach the position
 // }          
      }

// Receive the next value 
    irrecv.resume(); 
 }

}

