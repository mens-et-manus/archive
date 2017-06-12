#include "FastLED.h"
#define NUM_LEDS_PER_STRIP 4
CRGB led1[NUM_LEDS_PER_STRIP];
CRGB led2[NUM_LEDS_PER_STRIP];
CRGB led3[NUM_LEDS_PER_STRIP];
CRGB led4[NUM_LEDS_PER_STRIP];
CRGB led5[NUM_LEDS_PER_STRIP];
CRGB led6[NUM_LEDS_PER_STRIP];
CRGB led7[NUM_LEDS_PER_STRIP];
CRGB led8[NUM_LEDS_PER_STRIP];
CRGB led9[NUM_LEDS_PER_STRIP];

int num_pixels = 9;

void setup() {
  FastLED.addLeds<NEOPIXEL, 5>(led1, NUM_LEDS_PER_STRIP);
  FastLED.addLeds<NEOPIXEL, 6>(led2, NUM_LEDS_PER_STRIP);
  FastLED.addLeds<NEOPIXEL, 7>(led3, NUM_LEDS_PER_STRIP);
  FastLED.addLeds<NEOPIXEL, 8>(led4, NUM_LEDS_PER_STRIP);
  FastLED.addLeds<NEOPIXEL, 9>(led5, NUM_LEDS_PER_STRIP);
  FastLED.addLeds<NEOPIXEL, 10>(led6, NUM_LEDS_PER_STRIP);
  FastLED.addLeds<NEOPIXEL, 11>(led7, NUM_LEDS_PER_STRIP);
  FastLED.addLeds<NEOPIXEL, 12>(led8, NUM_LEDS_PER_STRIP);
  FastLED.addLeds<NEOPIXEL, 13>(led9, NUM_LEDS_PER_STRIP);
}

void loop() {
    // set our current dot to red, green, and blue
    
    for(int i; i < 3; i++){
    led1[i] = CRGB::Black; //
    led2[i] = CRGB::Black; //
    led3[i] = CRGB::Black;
    led4[i] = CRGB::Black;
    led5[i] = CRGB::Black;
    led6[i] = CRGB::Black;
    led7[i] = CRGB::Red;
    led8[i] = CRGB::Red;
    led9[i] = CRGB::Red;
    }
    FastLED.show();
    delay(100);
    // clear our current dot before we move on
    for(int i; i < num_pixels-1; i++){
    led1[i] = CRGB::Black;
    led2[i] = CRGB::Black;
    led3[i] = CRGB::Black;
    led4[i] = CRGB::Black;
    led5[i] = CRGB::Black;
    led6[i] = CRGB::Black;
    led7[i] = CRGB::Black;
    led8[i] = CRGB::Black;
    led9[i] = CRGB::Black;
    }
    FastLED.show();
    delay(100);
    
}
