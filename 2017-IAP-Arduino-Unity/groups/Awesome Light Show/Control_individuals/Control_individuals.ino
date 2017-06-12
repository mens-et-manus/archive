#include "FastLED.h"

#define NUM_LEDS 4
#define NUM_STRIPS 9

CRGB leds[NUM_LEDS];
CLEDController *controllers[NUM_STRIPS];
uint8_t gBrightness = 128;
uint8_t offBrightness = 0;
boolean my_boolean[] = {true,true,true,true,true,true,true,true,true};
//next_time = 0 
 
void setup() { 
  FastLED.setMaxPowerInVoltsAndMilliamps(5,500);
  controllers[0] = &FastLED.addLeds<WS2812,5>(leds, NUM_LEDS);
  controllers[1] = &FastLED.addLeds<WS2812,6>(leds, NUM_LEDS);
  controllers[2] = &FastLED.addLeds<WS2812,7>(leds, NUM_LEDS);
  controllers[3] = &FastLED.addLeds<WS2812,8>(leds, NUM_LEDS);
  controllers[4] = &FastLED.addLeds<WS2812,9>(leds, NUM_LEDS);
  controllers[5] = &FastLED.addLeds<WS2812,10>(leds, NUM_LEDS);
  controllers[6] = &FastLED.addLeds<WS2812,11>(leds, NUM_LEDS);
  controllers[7] = &FastLED.addLeds<WS2812,12>(leds, NUM_LEDS);
  controllers[8] = &FastLED.addLeds<WS2812,13>(leds, NUM_LEDS);
}

void loop() { 
  
  // draw led data for the first strand into leds
  if(my_boolean[0] == true){
    fill_solid(leds, NUM_LEDS, CRGB::Red);
    controllers[0]->showLeds(gBrightness);
  }
  if(my_boolean[0] == false){
    fill_solid(leds, NUM_LEDS, CRGB::Black);
    controllers[0]->showLeds(offBrightness);
  }

  
  // draw led data for the second strand into leds
  if(my_boolean[1] == true){
    fill_solid(leds, NUM_LEDS, CRGB::Green);
    controllers[1]->showLeds(gBrightness);
  }
  if(my_boolean[1] == false){
    fill_solid(leds, NUM_LEDS, CRGB::Black);
    controllers[1]->showLeds(offBrightness);
  }

  
  // draw led data for the second strand into leds
  if(my_boolean[2] == true){
    fill_solid(leds, NUM_LEDS, CRGB::Blue);
    controllers[2]->showLeds(gBrightness);
  }
  if(my_boolean[2] == false){
    fill_solid(leds, NUM_LEDS, CRGB::Black);
    controllers[2]->showLeds(offBrightness);
  }



    // draw led data for the second strand into leds
  if(my_boolean[3] == true){
    fill_solid(leds, NUM_LEDS, CRGB::Red);
    controllers[3]->showLeds(gBrightness);
  }
  if(my_boolean[3] == false){
    fill_solid(leds, NUM_LEDS, CRGB::Black);
    controllers[3]->showLeds(offBrightness);
  }



  // draw led data for the second strand into leds
  if(my_boolean[4] == true){
    fill_solid(leds, NUM_LEDS, CRGB::Green);
    controllers[4]->showLeds(gBrightness);
  }
  if(my_boolean[4] == false){
    fill_solid(leds, NUM_LEDS, CRGB::Black);
    controllers[4]->showLeds(offBrightness);
  }



  // draw led data for the second strand into leds
  if(my_boolean[5] == true){
    fill_solid(leds, NUM_LEDS, CRGB::Blue);
    controllers[5]->showLeds(gBrightness);
  }
  if(my_boolean[5] == false){
    fill_solid(leds, NUM_LEDS, CRGB::Black);
    controllers[5]->showLeds(offBrightness);
  }


  // draw led data for the second strand into leds
  if(my_boolean[6] == true){
    fill_solid(leds, NUM_LEDS, CRGB::Red);
    controllers[6]->showLeds(gBrightness);
  }
  if(my_boolean[6] == false){
    fill_solid(leds, NUM_LEDS, CRGB::Black);
    controllers[6]->showLeds(offBrightness);
  }


  // draw led data for the second strand into leds
  if(my_boolean[7] == true){
    fill_solid(leds, NUM_LEDS, CRGB::Green);
    controllers[7]->showLeds(gBrightness);
  }
  if(my_boolean[7] == false){
    fill_solid(leds, NUM_LEDS, CRGB::Black);
    controllers[7]->showLeds(offBrightness);
  }


  // draw led data for the second strand into leds
  if(my_boolean[8] == true){
    fill_solid(leds, NUM_LEDS, CRGB::Blue);
    controllers[8]->showLeds(gBrightness);
  }
  if(my_boolean[8] == false){
    fill_solid(leds, NUM_LEDS, CRGB::Black);
    controllers[8]->showLeds(offBrightness);
  }


}
