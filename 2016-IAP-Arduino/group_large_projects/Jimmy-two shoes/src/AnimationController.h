/*
  AnimationController.h - Library to control the different weather conditions.
*/
#ifndef AnimationController_h
#define AnimationController_h

#include "Arduino.h"


enum WeatherCondition{
	NONE,
	RAINY,
	CLOUDY,
	SUNNY,
	RAINY_LIGHTNING,
	CLOUD_LIGHTNING,
	STORM
}

class AnimationController
{
  public:
  	AnimationController(CloudController cloud, LightController light, RainController rain, SoundController sound);
  	animateWithCondition(WeatherCondition weather);
    
  private:
  	CloudController _cloud;
  	LightController _light;
  	RainController _rain;
  	SoundController _sound;
  	WeatherCondition _weather;
};

#endif