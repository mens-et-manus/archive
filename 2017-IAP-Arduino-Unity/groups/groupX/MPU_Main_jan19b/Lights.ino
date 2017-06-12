
void LEDs() {
  if (gForceX > threshold) {
    setColor(255, 0, 0); //set red
  }
  else if (gForceX  < -1) {
    setColor(0, 255, 0); //set green
  }
  else {
    setColor(255 / 1 * abs(gForceX), 0, 255 / 1 * (1 - abs(gForceX))); //red-blue scale
  }
}

void setColor(int red, int green, int blue) {
#ifdef COMMON_ANODE
  red = 255 - red;
  green = 255 - green;
  blue = 255 - blue;
#endif
  analogWrite(redPin, red);
  analogWrite(greenPin, green);
  analogWrite(bluePin, blue);
}

void ledGrid() {
  float levelStep = (2 - threshold) / 4;
  digitalWrite(redLED, (gForceX_counted > 1.99));
  digitalWrite(yelLED, (gForceX_counted >= threshold + 2.0 * levelStep));
  digitalWrite(greenLED, (gForceX_counted >=  threshold + levelStep));
  digitalWrite(blueLED, (gForceX_counted >= threshold));
}
