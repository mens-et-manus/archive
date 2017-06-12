#include <IRremote.h>
IRsend irsend;
const int  buttonPin_1 = 2;
const int  buttonPin_2 = 4;
int buttonState_1 = 0;
int buttonState_2 = 0;
int led_1;
int led_2;

void setup () {

  pinMode(buttonPin_1, INPUT_PULLUP);
  pinMode(buttonPin_2, INPUT_PULLUP);
  pinMode(13, OUTPUT);
  Serial.begin (9600); 
}

void loop () {
  buttonState_1 = digitalRead(buttonPin_1);
  buttonState_2 = digitalRead(buttonPin_2);

// UNLOCK (green)
  if (buttonState_1 == LOW) {
    irsend.sendSony(0xa90,12); // irsend = not to send
    delay(40);
  }

//LOCK (red) 
  else if (buttonState_2 == LOW) {
     irsend.sendSony (0xa10, 12); // 
     delay (40);
  }
}
