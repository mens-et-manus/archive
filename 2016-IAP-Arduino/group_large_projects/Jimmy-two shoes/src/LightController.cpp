#include <SoftPWM.h>

int ledPINB = 6;
int ledPINR = 3;
int ledPING = 5;

void setup()
{
  Serial.begin(9600);
  // Initialize
  SoftPWMBegin();

  // Create and set pin 13 to 0 (off)
  SoftPWMSetFadeTime(ledPINB, 0, 0);
  SoftPWMSet(ledPINB, 0);
  SoftPWMSetFadeTime(ledPINR, 0, 0);
  SoftPWMSet(ledPINR, 0);
  SoftPWMSetFadeTime(ledPING, 0, 0);
  SoftPWMSet(ledPING, 0);
  SoftPWMSetPolarity(ledPING, 1);
  SoftPWMSetPolarity(ledPINB, 1);
  SoftPWMSetPolarity(ledPINR, 1);
}

void loop()
{
  
  delay(2000); 
  lightning(random(5,30));
  sunrise();
  sunshine();
  sunset();
  cloudy();
  darknight();
  starrynight();
}

void lightning(int n) {
  Serial.println("I am Zues");
//  SoftPWMSetFadeTime(ledPINB, 0, 0);
//  SoftPWMSet(ledPINB, 0);
//  SoftPWMSetFadeTime(ledPINR, 0, 0);
//  SoftPWMSet(ledPINR, 0);

  SoftPWMSetFadeTime(ledPINB, 10, 50);
  int start = n;
  while (start > 0) {
    Serial.println(3);
    // Turn on - set to 100%
    SoftPWMSetPercent(ledPINB, random(10, 100));
    delay(random(50, 200));

    // Turn off - set to 0%
    SoftPWMSetPercent(ledPINB, 0);
    delay(random(100, 300));

    start = start - 1;
  }
//  SoftPWMSetFadeTime(ledPINB, 0, 0);
//  SoftPWMSet(ledPINB, 0);
//  SoftPWMSetFadeTime(ledPINR, 0, 0);
//  SoftPWMSet(ledPINR, 0);
  Serial.println("lightning done");
}


void sunrise() {
  SoftPWMSetFadeTime(ledPINB, 0, 0);
  SoftPWMSet(ledPINB, 0);
  SoftPWMSetFadeTime(ledPINR, 0, 0);
  SoftPWMSet(ledPINR, 0);

  Serial.println("begin sun rise");
  SoftPWMSetFadeTime(ledPINR, 50, 10000);
  SoftPWMSetPercent(ledPINR, 100);
  SoftPWMSetFadeTime(ledPING, 50, 10000);
  SoftPWMSetPercent(ledPING, 20);
  delay(5000);
  Serial.println("sun has risen");

  SoftPWMSetFadeTime(ledPINR, 0, 0);
  SoftPWMSet(ledPINR, 0);
  SoftPWMSetFadeTime(ledPING, 0, 0);
  SoftPWMSet(ledPING, 0);
}

void sunshine(){
  SoftPWMSetPercent(ledPINR, 100);
  SoftPWMSetPercent(ledPING, 20);
  delay(10000);
  Serial.println("sunshine-ing");
  
}

void sunset(){
  SoftPWMSetFadeTime(ledPINR, 50, 10000);
  SoftPWMSetFadeTime(ledPING, 50, 10000);
  SoftPWMSet(ledPINR, 0);
  SoftPWMSet(ledPING, 0);
  Serial.println("sun down");
}

void darknight(){
  Serial.println("dark night begins");
  SoftPWMSet(ledPINR, 0);
  SoftPWMSet(ledPING, 0);
  SoftPWMSet(ledPINB, 0);
  delay(10000);
  Serial.println("dark night ends");
}

void starrynight(){
  Serial.println("starry night begins");
  SoftPWMSetFadeTime(ledPINR, 50, 10000);
  SoftPWMSetPercent(ledPINR, 3);
  SoftPWMSetFadeTime(ledPING, 50, 10000);
  SoftPWMSetPercent(ledPING, 3);
  SoftPWMSetFadeTime(ledPING, 50, 10000);
  SoftPWMSetPercent(ledPINB, 30);
  delay(10000);
  SoftPWMSet(ledPINR, 0);
  SoftPWMSet(ledPING, 0);
  SoftPWMSet(ledPINB, 0);
  Serial.println("starry night over");
}


void cloudy(){
Serial.println("cloudy day begins");
  SoftPWMSetFadeTime(ledPINR, 50, 10000);
  SoftPWMSetPercent(ledPINR, 7);
  SoftPWMSetFadeTime(ledPING, 50, 10000);
  SoftPWMSetPercent(ledPING, 7);
  SoftPWMSetFadeTime(ledPING, 50, 10000);
  SoftPWMSetPercent(ledPINB, 70);
  delay(10000);
  SoftPWMSet(ledPINR, 0);
  SoftPWMSet(ledPING, 0);
  SoftPWMSet(ledPINB, 0);
  Serial.println("cloudy day's over");
}