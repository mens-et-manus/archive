/*
  CloudController.h - Library to control the mist.
*/
#ifndef CloudController_h
#define CloudController_h

#include "Arduino.h"
#include "PinController.h"

enum cloudState {
	ON,
	OFF
};

class CloudController
{
  public:
    CloudController(int pin)

  private:
  	PinController _pin;
  	cloudState _state;
    
};

#endif