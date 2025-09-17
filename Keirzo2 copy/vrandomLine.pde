
//import oscP5.*;

class vrandomLine {

  


  float x, y, x2, y2;

  color c;
  int lineWidth;
  float lineLength;
  float easing = 0.5;
  int sw;
  //float counterX;
  //float counterY;
    //float targetx, targety, targetx2;


  vrandomLine(float _x, float _y, float _y2, int _sw) {

    //(width-10, height/4, height/2, 14)
    x = _x; //width-10
    y = _y; //height/4
    x2 = _x; //width-10;
    y2 = _y2; //height/2
    sw = _sw;
  }


  void display(int _r, int _g, int _b, int _a) {

    c = color(_r, _g, _b, _a);
    strokeWeight(sw);
    stroke(c);

    line(x, y, x2, y2);

  }



  void update(float _targety, float _targety2) {

    y = lerp(y, _targety, easing);
    //y2 = lerp(y2, _targety2, easing);
    
  }



  
  

}
