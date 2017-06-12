/*
  PinController.h - Library to control a pin.
*/
#ifndef PinController_h
#define PinController_h

#include "Arduino.h"

enum PinState {
	ON,
	OFF
};

class PinController
{
  public:
  	PinController(int pin);
  	void turnOn();
  	void turnOff();
    
  private:
  	int _pin;
  	PinState _state;
    
};

#endif