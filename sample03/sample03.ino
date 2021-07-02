// LEDはデジタルピンの2番
const int LED = 2;

void setup() {
  // デジタルピンを出力に設定
  pinMode(LED, OUTPUT);
}

void loop() {
  // 2番を5V
  digitalWrite(LED, HIGH);
  delay(1000);
  
  // 2番を0V
  digitalWrite(LED, LOW);
  delay(1000);
}
