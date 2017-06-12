// include statements
#include "WaveUtil.h"
#include "WaveHC.h"

// variable declarations
int inputPinNum = 1;
int interruptPin = 2;

// object declarations
LightController LEDs;

// wavshield function and object declarations
SdReader card;    // This object holds the information for the card
FatVolume vol;    // This holds the information for the partition on the card
FatReader root;   // This holds the information for the filesystem on the card
FatReader f;      // This holds the information for the file we're playing


WaveHC wave;      // This is the only wave (audio) object, since we will only play one at a time
uint8_t dirLevel; // indent level for file/dir names    (for prettyprinting)

#define DEBOUNCE 100  // button debouncer

void sdErrorCheck(void) {
  if (!card.errorCode()) return;
  PgmPrint("\r\nSD I/O error: ");
  Serial.print(card.errorCode(), HEX);
  PgmPrint(", ");
  Serial.println(card.errorData(), HEX);
  while(1);
}

// Plays a full file from beginning to end with no pause.
void playcomplete(char *name) {
  // call our helper to find and play this name
  playfile(name);
  while (wave.isplaying) {
  // do nothing while its playing
  }
  // now its done playing
}

void playfile(char *name) {
  // see if the wave object is currently doing something
  if (wave.isplaying) {// already playing something, so stop it!
    wave.stop(); // stop it
  }
  // look in the root directory and open the file
  if (!f.open(root, name)) {
    putstring("Couldn't open file "); Serial.print(name); return;
  }
  // OK read the file and turn it into a wave object
  if (!wave.create(f)) {
    putstring_nl("Not a valid WAV"); return;
  }

  // ok time to play! start playback
  wave.play();
}


void setup(){
	
	attachInterrupt(digitalPinToInterrupt(interruptPin), setup(), LOW)

	weatherType = map(analogRead(inputPinNum),0, 1023, 0, 7);
	
	// initialize light object
	LightController LEDs = LightController();
	
	
	
	// initialize WAVshield object
	



	// set up serial port
	Serial.begin(9600);
	putstring_nl("WaveHC with 6 buttons");

	putstring("Free RAM: ");       // This can help with debugging, running out of RAM is bad
	Serial.println(FreeRam());      // if this is under 150 bytes it may spell trouble!

	// Set the output pins for the DAC control. This pins are defined in the library
	pinMode(2, OUTPUT);
	pinMode(3, OUTPUT);
	pinMode(4, OUTPUT);
	pinMode(5, OUTPUT);

	// pin13 LED
	pinMode(13, OUTPUT);


	//  if (!card.init(true)) { //play with 4 MHz spi if 8MHz isn't working for you
	if (!card.init()) {         //play with 8 MHz spi (default faster!)  
		putstring_nl("Card init. failed!");  // Something went wrong, lets print out why
		sdErrorCheck();
	while(1);                            // then 'halt' - do nothing!
	}

	// enable optimize read - some cards may timeout. Disable if you're having problems
	card.partialBlockRead(true);

	// Now we will look for a FAT partition!
	uint8_t part;
	for (part = 0; part < 5; part++) {     // we have up to 5 slots to look in
		if (vol.init(card, part)) 
			break;                             // we found one, lets bail
		}
		if (part == 5) {                       // if we ended up not finding one  frown emoticon
			putstring_nl("No valid FAT partition!");
			sdErrorCheck();      // Something went wrong, lets print out why
			while(1);                            // then 'halt' - do nothing!
	}

	// Lets tell the user about what we found
	putstring("Using partition ");
	Serial.print(part, DEC);
	putstring(", type is FAT");
	Serial.println(vol.fatType(),DEC);     // FAT16 or FAT32?

	// Try to open the root directory
	if (!root.openRoot(vol)) {
		putstring_nl("Can't open root dir!"); // Something went wrong,
		while(1);                             // then 'halt' - do nothing!
	}

	// Whew! We got past the tough parts.
	putstring_nl("Ready!");
	dirLevel = 0;
	}
	}

void loop() {
	
	switch(weatherType){
		
		case SUNNY:
			LEDs.SUNNY();
			while(1){
				playfile(sunny);
			}
			break;
		case RAINY:
			LEDs.RAINY();
			while(1){
				playfile(rainy);
			}
			break;
		case CLOUDY:
			LEDs.CLOUDY();
			while(1){
				playfile(rainy);
			}
			break;
		case RAINY_LIGHTNING:
			LEDs.CLOUDY();
			while(1){
				playfile(rainy);
			}
			break;
		case CLOUDY_LIGHTNING:
			while(true){
				playcomplete(storm);
				int which_thunder = LEDs.STORM();
				//wave.STORM(which_thunder);
				if which_thunder == 1 {
					playfile(thunder);
				}else{
					delay(30000);
				}
			}
			break;
		case STORM:
			while(true){
				playcomplete(storm);
				int which_thunder = LEDs.STORM();
				//wave.STORM(which_thunder);
				if which_thunder == 1 {
					playfile(thunder);
				}else{
					delay(30000);
				}
			}
			break;
		case NONE:
			LEDs.off();
			//wave.off(); // need to define this?
			break;
		case default:
			break;
		break;
	}
	
}
	

