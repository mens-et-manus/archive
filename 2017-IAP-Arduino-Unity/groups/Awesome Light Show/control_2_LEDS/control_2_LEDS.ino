#include "FastLED.h"
#define NUM_LEDS_PER_STRIP 4
CRGB Led1[NUM_LEDS_PER_STRIP];
CRGB Led2[NUM_LEDS_PER_STRIP];
CRGB Led3[NUM_LEDS_PER_STRIP];
//FastLED.setMaxPowerInVoltsAndMilliamps(5,500); 
boolean my_boolean[] = {true,false,false};
void setup() {
  FastLED.addLeds<NEOPIXEL, 10>(Led1, NUM_LEDS_PER_STRIP);
  FastLED.addLeds<NEOPIXEL, 11>(Led2, NUM_LEDS_PER_STRIP);
  FastLED.addLeds<NEOPIXEL, 12>(Led3, NUM_LEDS_PER_STRIP);

}

void loop() {
  for(int i = 0; i < NUM_LEDS_PER_STRIP; i++) {
    // set our current dot to red, green, and blue
    
       if(my_boolean[1] == true){
          Led1[0] = CRGB::Red;
          Led1[1] = CRGB::Red;
          Led1[2] = CRGB::Red;
          Led1[3] = CRGB::Red;
          FastLED.show();
       }
       if(my_boolean[1] == false){
          Led1[0] = CRGB::Black;
          Led1[1] = CRGB::Black;
          Led1[2] = CRGB::Black;
          Led1[3] = CRGB::Black;
          FastLED.show();
      }

  }
}
