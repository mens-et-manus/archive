// Modified Arduinio code to detect the tilt of two mercury tilt sensors. Short = not tilted.

int tiltSwitchA = 3; // Tilt Switch Input for LED on board tilt
int tiltSwitchB = 6; // Tilt Switch Input for seperate LED tilt
int tiltValA; // variable to store tilt input
int tiltValB; 
boolean bAtilt ;// define numeric variables val
boolean bBtilt ;

void setup ()
{
  Serial.begin(9600);
  pinMode (tiltSwitchA, INPUT) ;// define the mercury tilt switch sensor output interface
  pinMode (tiltSwitchB, INPUT) ;
}
void loop ()
{
  
  tiltValA = digitalRead (tiltSwitchA) ;// read the switch value
  tiltValB = digitalRead (tiltSwitchB) ;
  if (tiltValA == HIGH) // Not shorted
  {
    if (!bAtilt){
      bAtilt = false;
      Serial.println("** - A TILTED - **");
    } 
  }
  else
  {
    if (bAtilt){
      bAtilt = true;
      Serial.println("A not tilted");
    }    
  }

  if (tiltValB == HIGH) // Not shorted
  {
    if (!bBtilt){
      bBtilt = false;
      Serial.println("** - B TILTED - **");
    } 
  }
  else
  {
    if (bBtilt){
      bBtilt = true;
      Serial.println("B not tilted");
    }    
  }
  
}
