// Arduino code is available to download - link below the video.

/* Connection pins:
Arduino     Soil Moisture Sensor YL-69
  A0             Analog A0
  5V               VCC
  GND              GND 
*/

int redPin = 13;
int greenPin = 12;
int bluePin = 11;

void setup()
{
  Serial.begin(9600);
  pinMode(A0, INPUT); //set up analog pin 0 to be input
}

void loop()
{
  int s = analogRead(A0); //take a sample
  Serial.print(s); Serial.print(" - ");
  
  if(s > 295) {
   Serial.println("Sensor is not in the Soil or DISCONNECTED");
   digitalWrite(redPin, LOW);
   digitalWrite(greenPin, LOW);
   digitalWrite(bluePin, LOW);  
  }
  if(s >= 200 && s <= 295) { 
   Serial.println("WATER ME! I'M THIRSTY!!!");
   digitalWrite(bluePin, LOW);
   digitalWrite(greenPin, LOW);
   digitalWrite(redPin, HIGH); 
  }
  if(s >= 115 && s < 200) {
   Serial.println("I feel good."); 
   digitalWrite(bluePin, LOW);
   digitalWrite(greenPin, HIGH);
   digitalWrite(redPin, LOW);
  }
  if(s < 115) {
   Serial.println("Gone fishing.");
   digitalWrite(bluePin, HIGH);
   digitalWrite(redPin, LOW);
   digitalWrite(greenPin, LOW);
  }
  delay(50);
}
