 class BubbleSystem {


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
    float r = 255;
    float g = 120;
    float b = 30;

      fill(r, g, b, 85);
    noStroke();
  
    
    if(buttons == 2) {
    counter+=0.1;
    r = random(200, 255);
         fill(r, g, b, 85);
    g -=counter;
   
    //b = 30+counter;
      if(g < 30) {
        g=30;
      }
     b+=counter;
      if(b > 230) {
      b = 230;
    }
     
    fill(r, g, b, 85);
    }
    
    if(buttons == 4) {
      
     r += counter;
     g += counter;
     b += counter;
     if(r >= 255) {
       r = 255;
     }
     if(g >= 255) {
       g = 255;
     }
     if (b>=255) {
       b = 255;
     } 
     fill(r, g, b, random(80, 90));
    }
 
    else if(buttons == 0) {
       
       g-=counter;
       b-=counter;
       r-=counter;
       if(g<120) {
         g=120;
       }
       if(b <30) {
         b = 30;
       }
       if(r<230) {
         r=230;
       }
       fill(r, g, b, 105);
     }
       println(b);  
  
  

    ellipse(location.x, location.y, mass*rad, mass*rad);
    

    
    n = noise(t);
  }

  void update(float _bubbleAccelx, float _bubbleAccely) {
    
    acceleration = new PVector(_bubbleAccelx, _bubbleAccely);
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
