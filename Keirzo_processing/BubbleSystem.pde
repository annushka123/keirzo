 class BubbleSystem {


  PVector location;
  PVector velocity;
  PVector acceleration;
  PVector wind;
  float topspeed;
  float rad = 10;
  float t;
  float n;
  float mass;

  BubbleSystem(float m, float x, float y) {

    location = new PVector(x, y);
    velocity = new PVector(0, 0);
    acceleration = new PVector(0, 0);
    
    
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
    fill(200, 120, 30, 25);

    ellipse(location.x, location.y, mass*rad, mass*rad);
    

    
    n = noise(t);
  }

  void update() {
    

    velocity.add(acceleration);
    //velocity.limit(topspeed);
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
