/*
  PinController.cpp - Library to control a pin.
*/

#include "PinController.h"

PinController::PinController(int pin){
    _pin = pin;
    _state = OFF;
    pinMode(pin,OUTPUT);
    digitalWrite(pin,LOW);
}


void PinController::turnOn(){
  if(_state == OFF){
    digitalWrite(pin,HIGH);
    _state=ON;
  }
}

void PinController::turnOff(){
  if(_state == ON){
    digitalWrite(pin,LOW);
    _state=OFF;
  }
}

void PinController::passValue(int value){
    analogWrite(pin, value);
    _state=ON;
}

