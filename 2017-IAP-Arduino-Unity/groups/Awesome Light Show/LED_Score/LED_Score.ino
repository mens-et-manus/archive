// 100s digit
const int LED_1_Pin1 = 4;
const int LED_1_Pin2 = 5;
const int LED_1_Pin3 = 6;
const int LED_1_Pin4 = 7;
const int LED_1_Pin5 = 8;
const int LED_1_Pin6 = 9;
const int LED_1_Pin7 = 10;

// 10s digit
const int LED_2_Pin1 = 0;
const int LED_2_Pin2 = 0;
const int LED_2_Pin3 = 0;
const int LED_2_Pin4 = 0;
const int LED_2_Pin5 = 0;
const int LED_2_Pin6 = 0;
const int LED_2_Pin7 = 0;

// 1s digit
const int LED_3_Pin1 = 0;
const int LED_3_Pin2 = 0;
const int LED_3_Pin3 = 0;
const int LED_3_Pin4 = 0;
const int LED_3_Pin5 = 0;
const int LED_3_Pin6 = 0;
const int LED_3_Pin7 = 0;


int LED_1_Array[10][7] = {{LED_1_Pin2,LED_1_Pin3,LED_1_Pin4,LED_1_Pin5,LED_1_Pin6,LED_1_Pin7, 0}, {LED_1_Pin4,LED_1_Pin7, 0, 0, 0 ,0 ,0}, {LED_1_Pin3,LED_1_Pin4,LED_1_Pin1,LED_1_Pin5,LED_1_Pin6, 0, 0}, {LED_1_Pin3,LED_1_Pin4,LED_1_Pin1,LED_1_Pin7,LED_1_Pin6, 0, 0},
               {LED_1_Pin2,LED_1_Pin1,LED_1_Pin4,LED_1_Pin7, 0, 0, 0}, {LED_1_Pin3,LED_1_Pin2,LED_1_Pin1,LED_1_Pin7,LED_1_Pin6, 0, 0}, {LED_1_Pin1,LED_1_Pin2,LED_1_Pin3,LED_1_Pin5,LED_1_Pin6,LED_1_Pin7, 0}, {LED_1_Pin3,LED_1_Pin4,LED_1_Pin7, 0, 0, 0, 0},
               {LED_1_Pin1,LED_1_Pin2,LED_1_Pin3,LED_1_Pin4,LED_1_Pin5,LED_1_Pin6,LED_1_Pin7}, {LED_1_Pin1,LED_1_Pin2,LED_1_Pin3,LED_1_Pin4, LED_1_Pin6, LED_1_Pin7, 0}};

int LED_2_Array[10][7] = {{LED_2_Pin2,LED_2_Pin3,LED_2_Pin4,LED_2_Pin5,LED_2_Pin6,LED_2_Pin7, 0}, {LED_2_Pin4,LED_2_Pin7, 0, 0 ,0 ,0 ,0}, {LED_2_Pin3,LED_2_Pin4,LED_2_Pin1,LED_2_Pin5,LED_2_Pin6, 0, 0}, {LED_2_Pin3,LED_2_Pin4,LED_2_Pin1,LED_2_Pin7,LED_2_Pin6, 0, 0},
               {LED_2_Pin2,LED_2_Pin1,LED_2_Pin4,LED_2_Pin7, 0, 0, 0}, {LED_2_Pin3,LED_2_Pin2,LED_2_Pin1,LED_2_Pin7,LED_2_Pin6, 0, 0}, {LED_2_Pin1,LED_2_Pin2,LED_2_Pin3,LED_2_Pin5,LED_2_Pin6,LED_2_Pin7, 0}, {LED_2_Pin3,LED_2_Pin4,LED_2_Pin7, 0, 0, 0, 0},
               {LED_2_Pin1,LED_2_Pin2,LED_2_Pin3,LED_2_Pin4,LED_2_Pin5,LED_2_Pin6,LED_2_Pin7}, {LED_2_Pin1,LED_2_Pin2,LED_2_Pin3,LED_2_Pin4, LED_2_Pin6, LED_2_Pin7, 0}};

int LED_3_Array[10][7] = {{LED_3_Pin2,LED_3_Pin3,LED_3_Pin4,LED_3_Pin5,LED_3_Pin6,LED_3_Pin7, 0}, {LED_3_Pin4,LED_3_Pin7, 0, 0, 0, 0, 0}, {LED_3_Pin3,LED_3_Pin4,LED_3_Pin1,LED_3_Pin5,LED_3_Pin6, 0, 0}, {LED_3_Pin3,LED_3_Pin4,LED_3_Pin1,LED_3_Pin7,LED_3_Pin6, 0, 0},
               {LED_3_Pin2,LED_3_Pin1,LED_3_Pin4,LED_3_Pin7, 0, 0, 0}, {LED_3_Pin3,LED_3_Pin2,LED_3_Pin1,LED_3_Pin7,LED_3_Pin6, 0, 0}, {LED_3_Pin1,LED_3_Pin2,LED_3_Pin3,LED_3_Pin5,LED_3_Pin6,LED_3_Pin7, 0}, {LED_3_Pin3,LED_3_Pin4,LED_3_Pin7, 0, 0, 0, 0},
               {LED_3_Pin1,LED_3_Pin2,LED_3_Pin3,LED_3_Pin4,LED_3_Pin5,LED_3_Pin6,LED_3_Pin7}, {LED_3_Pin1,LED_3_Pin2,LED_3_Pin3,LED_3_Pin4, LED_3_Pin6, LED_3_Pin7, 0}};

void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);
  pinMode(LED_1_Pin1, OUTPUT);
  pinMode(LED_1_Pin2, OUTPUT);
  pinMode(LED_1_Pin3, OUTPUT);
  pinMode(LED_1_Pin4, OUTPUT);
  pinMode(LED_1_Pin5, OUTPUT);
  pinMode(LED_1_Pin6, OUTPUT);
  pinMode(LED_1_Pin7, OUTPUT);
  show_score(576);

}

void show_score(int Number) {
  // put your main code here, to run repeatedly:
  int digit_1s = Number%10;                                // 'One's digit, taking the number mod 10
  int digit_10s=((Number-digit_1s)%100)/10;                // 'ten's digit, taking the number - 'One's digit, taking mod 100, then dividing by 10
  int digit_100s=(Number-digit_1s-digit_10s)/100;          // 'Hundreds's digit, taking the number - 'One's digit - 'Ten's digit, then dividing by 100
  int counter1 = 0;
  score_reset();
  while(counter1!=7){
  if(LED_1_Array[digit_1s][counter1]!=0){
    digitalWrite(LED_1_Array[digit_1s][counter1],HIGH);    // Loop for 'One's digit
  }
  if(LED_2_Array[digit_10s][counter1]!=0){
    digitalWrite(LED_2_Array[digit_10s][counter1],HIGH);   // Loop for 'Ten's digit 
  }
  if(LED_3_Array[digit_100s][counter1]!=0){
    digitalWrite(LED_3_Array[digit_100s][counter1],HIGH);  // Loop for 'Hundreds's digit
  }
  counter1 ++;
  }
}

void score_reset(){
  digitalWrite(LED_1_Pin1,LOW);
  digitalWrite(LED_1_Pin2,LOW);
  digitalWrite(LED_1_Pin3,LOW);
  digitalWrite(LED_1_Pin4,LOW);
  digitalWrite(LED_1_Pin5,LOW);
  digitalWrite(LED_1_Pin6,LOW);
  digitalWrite(LED_1_Pin7,LOW);
  digitalWrite(LED_2_Pin1,LOW);
  digitalWrite(LED_2_Pin2,LOW);
  digitalWrite(LED_2_Pin3,LOW);
  digitalWrite(LED_2_Pin4,LOW);
  digitalWrite(LED_2_Pin5,LOW);
  digitalWrite(LED_2_Pin6,LOW);
  digitalWrite(LED_2_Pin7,LOW);
  digitalWrite(LED_3_Pin1,LOW);
  digitalWrite(LED_3_Pin2,LOW);
  digitalWrite(LED_3_Pin3,LOW);
  digitalWrite(LED_3_Pin4,LOW);
  digitalWrite(LED_3_Pin5,LOW);
  digitalWrite(LED_3_Pin6,LOW);
  digitalWrite(LED_3_Pin7,LOW);
}
void loop() {}
