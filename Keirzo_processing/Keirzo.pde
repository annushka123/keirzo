
import oscP5.*;
import netP5.*;


float posx;
float posy;
float posz;
float accelx;
float accely;
float accelz;
int buttons;
int sliderPot;
int fsrSense;
int bdrumX;
int bdrumY;
PVector wind;
PVector gravity;
float counter=0;

OscP5 oscP5;

Bubble[] mbubbles;
Stick stick;
BubbleSystem[] bubbles = new BubbleSystem[100];
randomLine rline1, rline2, rline3, rline4;

void setup() {
  

  size(800, 800);
  //frameRate(30);
  
  mbubbles = new Bubble[3];
  for(int j = 0; j<mbubbles.length; j++) {

    mbubbles[j] = new Bubble();
    
  }
  
  stick = new Stick();
  
  rline1 = new randomLine(width/4, 20, width/2,  14);
  //rline2 = new randomLine(50, 100, 200, 200);
  //rline3 = new randomLine(100, 50, 200, 200);
  //rline4 = new randomLine(130, 130, 130, 200);
  
  for(int i = 0; i<bubbles.length; i++) {
    bubbles[i] = new BubbleSystem(random(0.1,5), random(width), random(height));
  }
  
  
  oscP5 = new OscP5(this, 6007);

  
  oscP5.plug(this, "PosX", "/numsX");
  oscP5.plug(this, "PosY", "/numsY");
  oscP5.plug(this, "PosZ", "/numsZ");
  oscP5.plug(this, "AccelX", "/accelX");
  oscP5.plug(this, "AccelY", "/accelY");
  oscP5.plug(this, "AccelZ", "/accelZ");
  oscP5.plug(this, "Slider", "/slider");
  oscP5.plug(this, "Fsr", "/fsr");
  oscP5.plug(this, "Buttons", "/buttons");
  oscP5.plug(this, "BassDrumX", "/bassDrumX");
  oscP5.plug(this, "BassDrumY", "/bassDrumY");
  

  
}




void draw() {
  
  background(255);
  

  rline1.display(200, 100, 50, 200);
  rline1.update();
  
  
  wind = new PVector(posx, posy);
   
  gravity = new PVector(accelx, accely);
  
    for (int i = 0; i < bubbles.length; i++) {

    bubbles[i].applyForce(wind);
    bubbles[i].applyForce(gravity);
    bubbles[i].update();
    bubbles[i].display();
    bubbles[i].checkEdges();
  }
  
  //println(bdrumY);
    for (Bubble b : mbubbles) {
    b.checkEdges();
    b.update();
    b.display();
    b.applyForce(wind);
    b.applyForce(gravity);
    

    boolean intersects = lineIntersectsBubble(rline1.x, rline1.y, rline1.x2, rline1.y2, b.location.x, b.location.y, b.rad);
    if (intersects) {
      println("Intersection detected!");
      b.lineBounce(rline1);
      //rline1.lineBounce(b);// Call the bounce function on the intersected bubble
    
  
    }

    for (Bubble other : mbubbles) {
      if (b != other && b.intersects(other)) {
        PVector normal = PVector.sub(b.location, other.location);
        normal.normalize();

        float dotProduct = PVector.dot(b.velocity, normal);
        PVector bounce = PVector.mult(normal, dotProduct * 2);
        b.velocity.sub(bounce);
        b.changeColor();
        other.changeColor();
        b.changeSize(other);
        other.changeSize(b);
        
      }
      

    }

  
    }
 
//Loop through all objects and apply both forces to each object.


  
  //stick.display();
  //stick.update();
  //stick.checkEdges();
  

}

 boolean lineIntersectsBubble(float x1, float y1, float x2, float y2, float cx, float cy, float r) {
  float dx = x2 - x1;
  float dy = y2 - y1;

  float a = dx * dx + dy * dy;
  float b = 2 * (dx * (x1 - cx) + dy * (y1 - cy));
  float c = (x1 - cx) * (x1 - cx) + (y1 - cy) * (y1 - cy) - r * r;

  float discriminant = b * b - 4 * a * c;
  if (discriminant < 0) {
    return false;
  } 
  
  float t1 = (-b + sqrt(discriminant)) / (2 * a);
  float t2 = (-b - sqrt(discriminant)) / (2 * a);

  if (t1 >= 0 && t1 <= 1) {
    return true;
  }

  if (t2 >= 0 && t2 <= 1) {
    return true;
  }

  return false;
}



public void BassDrumX(int bassDrumX) {
  
  bdrumX = bassDrumX;
  
}
public void BassDrumY(int bassDrumY) {
  
  bdrumY = bassDrumY;
  
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

public void Buttons(int button) {

  buttons = button;
}

public void Fsr(int fsr) {

  fsrSense = fsr;
  
}

public void Slider(int slider) {
  
  sliderPot = slider;
  
}
