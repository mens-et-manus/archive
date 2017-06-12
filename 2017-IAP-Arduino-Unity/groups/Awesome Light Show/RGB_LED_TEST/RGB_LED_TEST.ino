    #include <FastLED.h>
    #define NUM_LEDS 8
    #define DATA_PIN 4
    CRGB leds[NUM_LEDS];

   void setup() { 
     FastLED.addLeds<NEOPIXEL, DATA_PIN>(leds, NUM_LEDS);
   }

    void loop() {
        for(int dot = 0; dot < NUM_LEDS; dot++) { 
            leds[dot].r = random(0, 50); 
            leds[dot].g = random(0, 100);  
            leds[dot].b = random(0, 255); 
            FastLED.show();
            // clear this led for the next time around the loop
            leds[dot] = CRGB::Black;
            delay(50);
        }
    }
    
