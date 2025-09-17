class Bubble {


  PVector location;
  PVector velocity;
  PVector acceleration;
  PVector wind;
  float topspeed;
  float rad = 150;
  float t;
  float n;
  float mass;
  color c;
  float easing = 1.1;
  float sizeIncrement;
  float originalRad;

  Bubble() {

    location = new PVector(random(width), random(height));
    velocity = PVector.random2D();
    velocity.mult(3); // Initial random velocity
    mass = 1;
    acceleration = new PVector(0, 0);
    //println(temp_x, temp_y);
    //wind = new PVector(0.1, 0.5);
    topspeed = 2;
    t = 0;
    //mass = 0.5;
    c = color(random(200), random(100), random(200), 200);
    sizeIncrement = 0.01;
    originalRad=rad;
  }

  void applyForce(PVector force) {

    PVector f = PVector.div(force, mass);
    acceleration.add(f);
    //acceleration.mult(0);
  }
  void changeColor() {


    c = color(random(200), random(150), random(200), 230);
    ellipse(location.x, location.y, mass*rad, mass*rad);
  }



  void changeSize(Bubble other) {
    float bubbleDistance = dist(location.x, location.y, other.location.x, other.location.y);

    if (bubbleDistance > 40) {

      rad = rad-easing;
    } else if (bubbleDistance < 280) {
      rad = rad+easing;
    }

    
  }
  
  
  void changeMode() {
    float speed=0.3;
    
    rad+=speed;
    
    if(rad > 200) {
      
      rad=rad+easing;
      
      println("rad;", rad);
    }
    //if(rad < 30) {
      
    //  rad = 30;
    //}
    
    
  }


  void bounce(Bubble other) {
    PVector normal = PVector.sub(location, other.location);
    normal.normalize();

    float dotProduct = PVector.dot(velocity, normal);
    if (dotProduct < 0) {
      PVector bounce = PVector.mult(normal, -1 * dotProduct);
      velocity.add(bounce);
    }
  }



  void lineBounce(randomLine other) {
    PVector lineStart = new PVector(other.x, other.y);
    PVector lineEnd = new PVector(other.x2, other.y2);
    PVector lineDir = PVector.sub(lineEnd, lineStart);
    lineDir.normalize();

    PVector ballToLineStart = PVector.sub(location, lineStart);
    float projection = PVector.dot(ballToLineStart, lineDir);

    PVector closestPoint = PVector.add(lineStart, PVector.mult(lineDir, projection));

    float distance = PVector.dist(location, closestPoint);
    if (distance < rad) {
      PVector normal = PVector.sub(location, closestPoint);
      normal.normalize();

      // Calculate reflection vector
      PVector reflection = PVector.mult(normal, -2 * PVector.dot(velocity, normal));
      velocity.add(reflection);
    }
  }
  
    void vlineBounce(vrandomLine other) {
    PVector lineStart = new PVector(other.x, other.y);
    PVector lineEnd = new PVector(other.x2, other.y2);
    PVector lineDir = PVector.sub(lineEnd, lineStart);
    lineDir.normalize();

    PVector ballToLineStart = PVector.sub(location, lineStart);
    float projection = PVector.dot(ballToLineStart, lineDir);

    PVector closestPoint = PVector.add(lineStart, PVector.mult(lineDir, projection));

    float distance = PVector.dist(location, closestPoint);
    if (distance < rad) {
      PVector normal = PVector.sub(location, closestPoint);
      normal.normalize();

      // Calculate reflection vector
      PVector reflection = PVector.mult(normal, -2 * PVector.dot(velocity, normal));
      velocity.add(reflection);
    }
  }





  boolean intersects(Bubble other) {

    float bubbleDistance = dist(location.x, location.y, other.location.x, other.location.y);
    //for (int i=0; i<mbubbles.length; i++) {
    return bubbleDistance < rad;
    //}
  }

  void display() {

    noStroke();
    //changeColor();
    //color c = color(30, 200, 200, 200);
    fill(c);
    //changeColor();
    ellipse(location.x, location.y, mass*rad, mass*rad);
    n = noise(t);
  }

  void update() {


    //PVector target = new PVector(random(width), random(height));
    //PVector distance = PVector.sub(target, location);
    ////acceleration.setMag(0.01)
    //distance.mult(easing);
    //location.add(distance);;
    //velocity.add(acceleration);
    //velocity.limit(topspeed);
    //velocity = new PVector(_x, _y);
    location.add(velocity);
    //acceleration.mult(0);
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
