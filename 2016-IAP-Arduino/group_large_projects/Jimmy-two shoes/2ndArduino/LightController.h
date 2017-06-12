/*
  LightController.h - Library to control the LEDs.
*/

#ifndef LightController_h
#define LightController_h

#include "Arduino.h"


class LightController
{
  public:
	  
	  int ledPINR = 3;
	  int ledPING = 5;
	  int ledPINB = 6;
	  double chance_of_lightning = 0.4;
	  int mean_lightning_intensity = 50; // not sure how to range this — pct LED?
	  int mean_lightning_duration = 2; 
	  
	  SUNNY();
	  CLOUDY();
	  RAINY();
	  RAINY_LIGHTNING();
	  CLOUDY_LIGHTNING();
	  STORM();
	  SUNRISE();
	  SUNSET();
	  fade3pins();
	  
  private:
	  
};

#endif