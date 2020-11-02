
/*By Ochogu Uzochukwu C
 * The project looks like this 
 * 
 *               R1 Y1 G1                       G2 R2 SW1
 * --------------------------------------------------------------------------------
 *                                  |--------|
 *                                  |--------|
 *                                  |--------|
 *                                  |--------|
 *                                  |--------|
 * -----------------------------------------------------------------------------------
                         SW1 G2 R2                           G1 Y1 R1
  
   The LEDs were connected as follows : R1-9, Y1-10, G1-11, R2-12, G2-13 and the switch to 8.
 */



void vehicle_moving();
void safety();
void pedestrian_crossing();
void Seven_seg_counter();
bool switch_state = 0;

void setup() 
{
  // put your setup code here, to run once:
  DDRD = DDRD | B11111100;
  DDRB = DDRB | B00111110;

  PORTD = PORTD & B11111110;
 
  vehicle_moving();
  switch_state = 0;
  

}

void loop() 
{
  // put your main code here, to run repeatedly:
  vehicle_moving();
  switch_state = digitalRead(8);
  delay(10);
  
  PORTD = PORTD & B11111110;

  if(switch_state == 1)
  {
    safety();
    delay(5000);
    pedestrian_crossing();
    Seven_seg_counter();
    PORTD = PORTD & B11111110;
    safety();
    delay(5000);
    vehicle_moving();    
    
  }
  else
  {
    vehicle_moving();
  }
  

}

void vehicle_moving()
{
  digitalWrite(9,LOW);
  digitalWrite(10,LOW);
  digitalWrite(11,HIGH);
  digitalWrite(12,HIGH);
  digitalWrite(13,LOW);
}

void safety()
{
  digitalWrite(9,LOW);
  digitalWrite(10,HIGH);
  digitalWrite(11,LOW);
  digitalWrite(12,HIGH);
  digitalWrite(13,LOW);
}

void pedestrian_crossing()
{
  digitalWrite(9,HIGH);
  digitalWrite(10,LOW);
  digitalWrite(11,LOW);
  digitalWrite(12,LOW);
  digitalWrite(13,HIGH);
}
void Seven_seg_counter()   // I connected the seven segment display a-1,b-2,c-3,d-4,e-5,f-6,g-7, dp was unused
{
  PORTD = PORTD | B10000000; // 0    (for common anode)
  delay(1000);
  PORTD = PORTD | B11110010; // 1
  delay(1000);
  PORTD = PORTD | B01001000; // 2
  delay(1000);
  PORTD = PORTD | B10011110; // 3
  delay(1000);
  PORTD = PORTD | B00110010; // 4
  delay(1000);
  PORTD = PORTD | B00110100; // 5
  delay(1000);
  PORTD = PORTD | B00000100; // 6
  delay(1000);
  PORTD = PORTD | B11110000; // 7
  delay(1000);
  PORTD = PORTD | B00000000; // 8
  delay(1000);
  PORTD = PORTD | 00100000; // 9
  delay(1000);
  
}
