// LEDはデジタルピンの2番
const int LED = 2;

// 光センサはアナログピンの1番
const int LIGHT = 0;

void setup() {
  // デジタルピンを出力に設定
  pinMode(LED, OUTPUT);
}

void loop() {

  // 光センサの強さ 0～1023
  int value = analogRead(LIGHT);

  if(value < 300){
    // 2番を5V
    digitalWrite(LED, HIGH);
  }
  else{
    // 2番を0V
    digitalWrite(LED, LOW);
  }
}
