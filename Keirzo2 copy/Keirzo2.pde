
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
int tdrumY;
int tdrumX;
int t2drumY;
int t2drumX;
int hdrumY;
int hdrumX;
float bubbleMeanAccel;

PVector wind;
PVector gravity;
float counter=0;
float countert=0;
float counterXh;
float counterYh;
float counterXb;
float counterYb;
float counterXt;
float counterYt;
float counterXt2;
float counterYt2;
float targetxh, targetyh, targetx2h;
float targetxb, targetyb, targetx2b;
float targetxt, targetyt, targety2t;
float targetxt2, targetyt2, targety2t2;
float easing = 0.01;
float easing1 = 0.02;
float easing2 = 0.01;
float easing3 = 0.04;
float bubbleAccelx;
float bubbleAccely;

OscP5 oscP5;

OscP5 oscP5randLine;

Bubble[] mbubbles;
Stick stick;
BubbleSystem[] bubbles = new BubbleSystem[100];
randomLine rline1, rline2;
vrandomLine rline3, rline4;

void setup() {


  //size(900, 900);
  fullScreen();

  mbubbles = new Bubble[3];
  for (int j = 0; j<mbubbles.length; j++) {

    mbubbles[j] = new Bubble();
  }

  stick = new Stick();

  rline1 = new randomLine(width/4, 20, width/2, 10);
  rline2 = new randomLine(width/4, height-20, width/2, 25);
  rline3 = new vrandomLine(width-10, height/4, height*0.75, 14);
  rline4 = new vrandomLine(10, height/4, height*0.75, 14);

  for (int i = 0; i<bubbles.length; i++) {
    bubbles[i] = new BubbleSystem(random(0.1, 5), random(width), random(height));
  }


  oscP5 = new OscP5(this, 6007);
  oscP5randLine = new OscP5(this, 6008);


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
  oscP5.plug(this, "TomDrumX", "/tomDrumX");
  oscP5.plug(this, "TomDrumY", "/tomDrumY");
  oscP5.plug(this, "Tom2DrumX", "/tom2DrumX");
  oscP5.plug(this, "Tom2DrumY", "/tom2DrumY");
  oscP5.plug(this, "HighDrumX", "/highDrumX");
  oscP5.plug(this, "HighDrumY", "/highDrumY");
  oscP5.plug(this, "MeanAccel", "/meanAccel");
}




void draw() {

  background(0);

//float targetxh, targetyh, targetx2h;
//float targetxb, targetyb, targetx2b;
//float targetxt, targetyt, targety2t;
//float targetxt2, targetyt2, targety2t2;
  rline1.display(200, 100, 50, 200);
  rline1.update(targetxh, targetx2h);
  rline2.display(100, 50, 200, 255);
  rline2.update(targetxb, targetx2b);
  rline3.display(200, 150, 150, 200);
  rline3.update(targetyt, targety2t);
  rline4.display(200, 250, 150, 200);
  rline4.update(targetyt2, targety2t2);




  for (int i = 0; i < bubbles.length; i++) {
  
  if(accelx >-32. && accelx < 32.) {
    accelx = map(accelx, -32., 32., 0.01, 0.55);
  } 
  if(accely > -32. && accely < 32.) {
    accely = map(accely, -32., 32., 0.01, 0.55);
  }
    
  wind = new PVector(accelx, accely);
  
    if(posx < 1 && posx > -1) {
    posx = map(posx, -1, 1, cos(0.01), cos(1.05));
  }
  if(posy > -1 && posy < 1) {
    posy = map(posy, -1, 1, sin(0.01), sin(1.5));
  }

  gravity = new PVector(posx, posy);
  //float bubbleAccelx=0;
  //float bubbleAccely=0;
  //if(posx < -10 && posx > -32) {
    
  // bubbleAccelx = map(posx, -32, -10, 0.01, 0.05);
  //} else if(posx > - 10 && posx <32) {
    
  //  bubbleAccelx = map(posx, -10, 32, 0.05, 1.1);
  //}
  //if(posy > -32 && posy < -10) {
  //  bubbleAccely = map(posy, -32, -10, 0.01, 0.05);
  //} else if(posy > -10 && posy < 32) {
  //  bubbleAccely = map(posy, -10, 32, 0.05, 1.1);
  //}
   
   if(abs(bubbleMeanAccel) > 1) {
      bubbleAccelx = map(bubbleMeanAccel, 1.0, 1.5, 0.009, 0.02);
      bubbleAccely = map(bubbleMeanAccel, 1.0, 1.5, 0.009, 0.02);
   } else if(abs(bubbleMeanAccel) < 1) {
      bubbleAccelx = map(bubbleMeanAccel, 0.1, 0.9, 0.001, 0.005);
      bubbleAccely = map(bubbleMeanAccel, 0.1, 0.9, 0.001, 0.005);
   }
     
  println("posx; ", posx, "posy; ", posy);

    bubbles[i].applyForce(wind);
    bubbles[i].applyForce(gravity);
    bubbles[i].update(bubbleAccelx, bubbleAccely);
    bubbles[i].display();
    bubbles[i].checkEdges();
  }
  


  //println(bdrumY);
  for (Bubble b : mbubbles) {
 wind = new PVector(posx*0.2, posy*0.2);

  gravity = new PVector(accelx*0.1, accely*0.1);
    b.checkEdges();
    b.update();
    b.display();
    b.applyForce(wind);
    b.applyForce(gravity);

  //  if(buttons == 1) {
  //  mbubbles[0].changeMode();
  //  //mbubbles[0].display();
  //}
    boolean intersects = lineIntersectsBubble(rline1.x, rline1.y, rline1.x2, rline1.y2, b.location.x, b.location.y, b.rad);
    if (intersects) {
      //println("Intersection detected!");
      b.lineBounce(rline1);
      //rline1.lineBounce(b);// Call the bounce function on the intersected bubble
    }

    boolean intersects2 = lineIntersectsBubble(rline2.x, rline2.y, rline2.x2, rline2.y2, b.location.x, b.location.y, b.rad);
    if (intersects2) {
      //println("Intersection detected!");
      b.lineBounce(rline2);
      //rline1.lineBounce(b);// Call the bounce function on the intersected bubble
    }
    
     boolean intersects3 = lineIntersectsBubble(rline3.x, rline3.y, rline3.x2, rline3.y2, b.location.x, b.location.y, b.rad);
    if (intersects3) {
      //println("Intersection detected!");
      b.vlineBounce(rline3);
      //rline1.lineBounce(b);// Call the bounce function on the intersected bubble
    }
    
        boolean intersects4 = lineIntersectsBubble(rline4.x, rline4.y, rline4.x2, rline4.y2, b.location.x, b.location.y, b.rad);
    if (intersects4) {
      //println("Intersection detected!");
      b.vlineBounce(rline4);
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
        //b.lineBounce(rline1); // Perform line bounce for b
        //rline1.lineBounce(b);
      }
    }
  }
}

void oscEvent(OscMessage msg) {
  String address = msg.addrPattern(); // Get the OSC address
  //println("Received message from: " + address);

  if (address.equals("/highDrumX")) {
    int argumentValue = msg.get(0).intValue(); // Get the first argument as an integer
    if (argumentValue == 1) {

      counterXh = randomGaussian();
      //println("counterXh: ", counterXh);
      float sd = 20;
      float mean = width/4;


      targetxh = sd*counterXh+mean;
      //println("targetxh: ", targetxh);
      
      //x = lerp(x, _targetx, easing);
      //x2 = lerp(x2, _targetx2, easing);

      rline1.x = targetxh;
      targetx2h = rline1.x+400;
    }
  }
  if (address.equals("/highDrumY")) {

    int argumentValue = msg.get(0).intValue(); // Get the first argument as an integer
    if (argumentValue == 1) {

      counterYh = randomGaussian();

      //float sd = 10;
      float mean = height/3;
      float sd = 30;

      targetyh = sd*counterYh+mean;

      rline1.y += targetyh*easing;
      
      if(rline1.y > height || rline1.y < 0 ) {
       
       easing*=-1;
       
      }
        //rline1.y += targetyh*easing;
        //println("rline1.y; ", rline1.y);
    }
  }

  if (address.equals("/bassDrumX")) {
    int argumentValue = msg.get(0).intValue(); // Get the first argument as an integer
    if (argumentValue == 1) {

      counterXb = randomGaussian();
      float sd = 20;
      float mean = width/4;


      targetxb = sd*counterXb+mean;
      //println(targetx);

      rline2.x = targetxb ;
      targetx2b = rline2.x+400;
    }
  }
  if (address.equals("/bassDrumY")) {

    int argumentValue = msg.get(0).intValue(); // Get the first argument as an integer
    if (argumentValue == 1) {

      counterYb = randomGaussian();

      //float sd = 10;
      float mean = height/3;
      float sd = 30;
      targetyb = sd*counterYb+mean;
      rline2.y -= targetyb*easing1;
      
      if(rline2.y > height || rline2.y < 0 ) {
       
       easing1*=-1;
       
      }
    }
  }
  
    if (address.equals("/tomDrumY")) {
    int argumentValue = msg.get(0).intValue(); // Get the first argument as an integer
    if (argumentValue == 1) {
      counterYt = randomGaussian();
      //
      float sd = 20;
      float mean = height/4;

      targetyt = sd*counterYt+mean;

      //println(targetyt);
      rline3.y = targetyt;
      //rline3.x = targetxt ;
      targety2t = rline3.y+500;
    }
  }
  if (address.equals("/tomDrumX")) {

    int argumentValue = msg.get(0).intValue(); // Get the first argument as an integer
    if (argumentValue == 1) {

      counterXt = randomGaussian();
      float mean = width;
      float sd = 30;
      targetxt = sd*counterXt+mean;
      rline3.x -= targetxt*easing2;
      rline3.x2 -= targetxt*easing2;
      
      if(rline3.x > width || rline3.x < 0) {
        
        easing2*=-1;
      }
      
    }
  }
  
      if (address.equals("/tomDrumY2")) {
    int argumentValue = msg.get(0).intValue(); // Get the first argument as an integer
    if (argumentValue == 1) {
      counterYt2 = randomGaussian();
      //
      float sd = 20;
      float mean = height/4;

      targetyt2 = sd*counterYt2+mean;

      //println(targetyt);
      rline4.y = targetyt2;
      //rline3.x = targetxt ;
      targety2t2 = rline4.y+500;
    }
  }
  if (address.equals("/tomDrumX2")) {

    int argumentValue = msg.get(0).intValue(); // Get the first argument as an integer
    if (argumentValue == 1) {

      counterXt2 = randomGaussian();
      float mean = width;
      float sd = 30;
      targetxt2 = sd*counterXt2+mean;
      rline4.x += targetxt2*easing3;
      rline4.x2 += targetxt2*easing3;
      
       if(rline4.x > width || rline4.x < 0) {
        
        easing3*=-1;
      }
      
    }
  }
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

public void MeanAccel(float meanAccel) {

  bubbleMeanAccel = meanAccel;
}

public void Tom2DrumX(int tom2DrumX) {

  t2drumX = tom2DrumX;
}
public void Tom2DrumY(int tom2DrumY) {

  t2drumY = tom2DrumY;
}

public void HighDrumX(int highDrumX) {

  hdrumX = highDrumX;
}
public void HighDrumY(int highDrumY) {

  hdrumY = highDrumY;
}

public void TomDrumX(int tomDrumX) {

  tdrumX = tomDrumX;
}
public void TomDrumY(int tomDrumY) {

  tdrumY = tomDrumY;
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
