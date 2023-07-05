import oscP5.*;
import netP5.*;

OscP5 oscP5;


float posx;
float posy;
float posz;
float accelx;
float accely;
float accelz;
float paccelx;
int sliderPot;
float audioIn;
int buttons;
float easing = 0.001;

  float targetgx;
  float targetgy;


void setup(){
  size(600, 600);
  oscP5 = new OscP5(this, 8001);
  
  
  
  oscP5.plug(this, "PosX", "/numsX");
  oscP5.plug(this, "PosY", "/numsY");
  oscP5.plug(this, "PosZ", "/numsZ");
  oscP5.plug(this, "AccelX", "/accelX");
  oscP5.plug(this, "AccelY", "/accelY");
  oscP5.plug(this, "AccelZ", "/accelZ");
  oscP5.plug(this, "Slider", "/slider");
  oscP5.plug(this, "button", "/buttons");
  
  
}

void draw() {
  
  background(255);
  
  println(posx);
  println(posy);

  
  float gx = map(posx, -2, -5, 20, 50);
  float gy = map(posy, -7, -15, height/2-20, height/2+20);
  
  targetgx = gx;
  targetgy = gy;
  
  float dx = targetgx - gx;
  float dy = targetgy - gy;
  
  gx += dx*easing;
  gy += dy*easing;
  
  
  stroke(10);
  strokeWeight(5);
  line(0, height/2, gx, gy);
}


public void button(int button) {

  buttons = button;
}

public void Sound(float sound) {

  //sound to neoPixel

  audioIn = sound;
}

public void PosX(float numsX) {

  posx = numsX;
}

public void PosY(float numsY) {

  posy = numsY;
}

public void PosZ(float numsZ) {

  posz = numsZ;
}

public void AccelX(float accelX) {

  accelx = accelX;
}

public void AccelY(float accelY) {

  accely = accelY;
}
