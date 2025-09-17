
//import oscP5.*;

class randomLine {

  


  float x, y, x2, y2;

  color c;
  int lineWidth;
  float lineLength;
  float easing = 0.01;
  int sw;
  //float counterX;
  //float counterY;
    //float targetx, targety, targetx2;


  randomLine(float _x, float _y, float _x2, int _sw) {

    
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



  void update(float _targetx, float _targetx2) {

    x = lerp(x, _targetx, easing);
    //x2 = lerp(x2, _targetx2, easing);
  }



  

}
