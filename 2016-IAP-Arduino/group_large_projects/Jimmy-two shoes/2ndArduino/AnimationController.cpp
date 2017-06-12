/*
  AnimationController.cpp - Library to control the different weather conditions.
*/
  
#include "AnimationController.h"

AnimationController::AnimationController(CloudController cloud, LightController light, RainController rain, SoundController sound){
    _cloud = cloud;
    _sound = sound;
    _light = light;
    _rain = rain;
    _weatherType = NONE;
}

void AnimationController::animateWithCondition(WeatherCondition weather){
	if (_weatherType == weather){
		switch (weather) {
		  case SUNNY:
		    _cloud.turnOff();
		    _sound.turnOff();
		    _light.turnOff();
		    _rain.turnOff();
		    _weatherType = NONE;
		    break;
		  case RAINY:
		    _cloud.turnOff();
		    _sound.turnOff();
		    _light.turnOff();
		    _rain.turnOff();
		    _weatherType = NONE;
		    break;
		  case CLOUDY:
		    _cloud.turnOff();
		    _sound.turnOff();
		    _light.turnOff();
		    _rain.turnOff();
		    _weatherType = NONE;
		    break;
		  case RAINY_LIGHTNING:
		    _cloud.turnOff();
		    _sound.turnOff();
		    _light.turnOff();
		    _rain.turnOff();
		    _weatherType = NONE;
		    break;
		  case CLOUDY_LIGHTNING:
		    _cloud.turnOff();
		    _sound.turnOff();
		    _light.turnOff();
		    _rain.turnOff();
		    _weatherType = NONE;
		    break;
		  case STORM: //rain+cloud+lightning+sound
		  // set to background noise, clouds, no lights, heavy rain
		    _cloud.turnOff();
		    _sound.turnOff();
		    _light.turnOff();
		    _rain.turnOff();
		    _weatherType = NONE;
		
		
			/* 
			while weather == STORM
				// will there be a lightning flash?
				if lightning (random(0,1) < 0.4){
	
					randomly choose values for intensity and duration of lightning
					use those values to choose which thunder file to play
					randomly choose "distance" from strike

					tell _light object to flash according to the values chosen above
					delay "distance"
					stop background noise (necessary?)
					tell _sound object to play thunder file
		
					resume background noise (necessary?)
			     }
				end
			
		
			*/
		    break;
		  default: 
		    _cloud.turnOff();
		    _sound.turnOff();
		    _light.turnOff();
		    _rain.turnOff();
		    _weatherType = NONE;
		    break;
		  break;
		}
	}
}