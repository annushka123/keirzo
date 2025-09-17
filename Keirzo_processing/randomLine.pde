
//import oscP5.*;

class randomLine {

  OscP5 oscP5randLine;


  float x, y, x2, y2;
  float targetx, targety, targetx2;
  color c;
  int lineWidth;
  float lineLength;
  float easing = 0.03;
  int sw;
  float counterX;
  float counterY;


  randomLine(float _x, float _y, float _x2, int _sw) {

    oscP5randLine = new OscP5(this, 6008);
    x = _x;
    y = _y;
    x2 = x+_x2;
    y2 = y;
    sw = _sw;
  }


  void display(int _r, int _g, int _b, int _a) {

    c = color(_r, _g, _b, _a);
    strokeWeight(sw);
    stroke(c);

    line(x, y, x2, y);

  }



  void update() {

    x = lerp(x, targetx, easing);
    x2 = lerp(x2, targetx2, easing);
  }


  void oscEvent(OscMessage msg) {
    String address = msg.addrPattern(); // Get the OSC address
    println("Received message from: " + address);

    if (address.equals("/bassDrumX")) {
      int argumentValue = msg.get(0).intValue(); // Get the first argument as an integer
      if (argumentValue == 1) {

        counterX = randomGaussian();
        float sd = 20;
        float mean = width/4;


        targetx = sd*counterX+mean;
        println(targetx);

        x = targetx;
        targetx2 = x+400;

      }
    }
    if (address.equals("/bassDrumY")) {

      int argumentValue = msg.get(0).intValue(); // Get the first argument as an integer
      if (argumentValue == 1) {

        counterY = randomGaussian();

        //float sd = 10;
        float mean = height/3;
        float sd = 30;

        targety = sd*counterY+mean;

        y += targety*easing;
      }
    }
  }
  
  

}
