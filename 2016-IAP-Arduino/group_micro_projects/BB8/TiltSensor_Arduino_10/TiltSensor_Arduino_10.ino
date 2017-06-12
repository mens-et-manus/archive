void setup() {
  Serial.begin(9600);
}

int PinTop_1 = 4;
int PinBottom_1 = 5;

int PinTop_2 = 6;
int PinBottom_2 = 7;

int curr_state[] = {0,0,0,0};

const int arr_1[] = {0,1,0,1};
const int arr_2[] = {0,0,0,1};
const int arr_3[] = {0,0,0,0};
const int arr_4[] = {1,0,0,0};
const int arr_5[] = {1,0,1,0};
const int arr_6[] = {1,1,1,0};
const int arr_7[] = {1,1,1,1};
const int arr_8[] = {0,1,1,1};

boolean array_cmp(int *a, const int *b, int len_a, int len_b){
  //http://forum.arduino.cc/index.php?topic=5157.0
  int n;

  // if their lengths are different, return false
  if (len_a != len_b) return false;

  // test each element to be the same. if not, return false
  for (n=0;n<len_a;n++) if (a[n]!=b[n]) return false;
}

// based on http://learn.parallax.com/KickStart/28036
// displays the lettered side that is currently being tilted
void loop() {

  // query current state of tilt sensor 1
  curr_state[0] = digitalRead(PinTop_1);
  curr_state[1] = digitalRead(PinBottom_1);

  // query current state of tilt sensor 2
  curr_state[2] = digitalRead(PinTop_2);
  curr_state[3] = digitalRead(PinBottom_2);

  if (array_cmp(curr_state, arr_1, 4, 4) == true){
    Serial.print("1");
  }
  if (array_cmp(curr_state, arr_2, 4, 4) == true){
    Serial.print("2");
  }
  if (array_cmp(curr_state, arr_3, 4, 4) == true){
    Serial.print("3");
  }
  if (array_cmp(curr_state, arr_4, 4, 4) == true){
    Serial.print("4");
  }
  if (array_cmp(curr_state, arr_5, 4, 4) == true){
    Serial.print("5");
  }
  if (array_cmp(curr_state, arr_6, 4, 4) == true){
    Serial.print("6");
  }
  if (array_cmp(curr_state, arr_7, 4, 4) == true){
    Serial.print("7");
  }
  if (array_cmp(curr_state, arr_8, 4, 4) == true){
    Serial.print("8");
  }


  delay(50);
}
