class BubbleSystem {

  PVector target;
  PVector randLocs;
  PVector location;
  PVector velocity;
  PVector acceleration;
  PVector wind;
  float topspeed=10;
  float rad = 10;
  float t;
  float n;
  float mass=1;
  float counter=0.01;
  float bubblePosx;
  float bubbelPosy;
  float G;
  float Gy;
  float D;
  float Dy;
  float A;
  float Ay;
  float E;
  float Ey;
  float easing = 0.01;

  color from; 
  color to;
  color currentColor;

  BubbleSystem(float m) {

    location = new PVector(random(0, width), random(0, height));
    velocity = new PVector(0, 0);
    acceleration = new PVector(0, 0);
    from = color(205, 130, 30, 85);
    
    currentColor = from;
    t = 0;
    mass = m;
  }

  void applyForce(PVector force) {


    PVector f = PVector.div(force, mass);
    acceleration.add(f);


    //acceleration.mult(0);
  }

  void display() {

    noStroke();
    fill(currentColor);




    ellipse(location.x, location.y, mass*rad, mass*rad);



    n = noise(t);
  }

  void update(float temp_posx, float temp_posy) {
    
    currentColor = lerpColor(currentColor, to, easing);
    
    if(buttons == 1) {
      to = color(30, 200, 100, 85);
    }
    
        if(buttons == 2) {
      to = color(130, 20, 100, 85);
    }
    
        if(buttons == 3) {
      to = color(30, 200, 250, 85);
    }
    
        if(buttons == 7) {
      to = color(200, 200, 100, 85);
    }
    
        if(buttons == 5) {
      to = color(130, 220, 130, 85);
    }
    
        if(buttons == 6) {
      to = color(80, 80, 250, 85);
    }
    
    

    if (temp_posx < -2 && temp_posx > -10) {

      G = map(temp_posx, -1, -9, 50, width-50);

      Gy = map(temp_posy, -22, -32, height*0.75, height-5);
      bubblePosx = G;
      bubblePosy = Gy;
    } else if (temp_posx < -9 && temp_posx > -17) {

      D = map(temp_posx, -9, -17, 50, width-50);

      Dy = map(temp_posy, -12, -22, height*0.25, height/2);
      bubblePosx = D;
      bubblePosy = Dy;
    } else if (temp_posx < -16 && temp_posx > -19) {

      A = map(temp_posx, -17, -25, 50, width-50);

      Ay = map(temp_posy, -3, -12, height/2, height*0.75);
      bubblePosx = A;
      bubblePosy = Ay;
    } else if (temp_posx < -19 && temp_posx > -23) {

      E = map(temp_posx, -25, -32, 50, width-50);

      Ey = map(temp_posy, 6, -3, 10, height*0.75);
      bubblePosx = E;
      bubblePosy = Ey;
    }

    float[] x = {bubblePosx};
    float[] y = {bubblePosy};

    //if(app<50) {
    for (int i = 0; i < x.length; i++) {
      for (int j = 0; j < y.length; j++) {
        randLocs = new PVector(x[i], y[j]);
      }
    }



    //randLocs = new PVector(x[i], y[j]);
    target = new PVector(randLocs.x, randLocs.y);


    println("randLocs: ", randLocs.x, randLocs.y);

    PVector distance = PVector.sub(target, location);
    distance.mult(easing);
    location.add(distance);

    //acceleration = new PVector();
    velocity.add(acceleration);
    //velocity.limit(topspeed);
    //location.add(_bubblePosx, _bubblePosy);
    location.add(velocity);
    acceleration.mult(0);


    t+=0.01;
  }

  void checkEdges() {

    if (location.x > width - rad / 2) {
      location.x = width - rad / 2;
      velocity.x *= -1;
    } else if (location.x < rad / 2) {
      location.x = rad / 2;
      velocity.x *= -1;
    }
    if (location.y > height - rad / 2) {
      location.y = height - rad / 2;
      velocity.y *= -1;
    } else if (location.y < rad / 2) {
      location.y = rad / 2;
      velocity.y *= -1;
    }
  }
}
