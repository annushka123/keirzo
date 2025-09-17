class Stick {
  PVector location;
  PVector velocity;
  PVector acceleration;
  PVector force;
  float angle = 0;
  float angleSpeed = 0.02; // Speed of rotation
  float lineLength = 120; // Length of the stick
  float mass = 2;
  float x2;
  float y2;
  PVector endpoint;
  color c;
  
 

  Stick() {
    location = new PVector(random(lineLength, width - lineLength / 2), random(lineLength, height - lineLength / 2));
    velocity = new PVector(random(-2, 2), random(-2, 2));
    acceleration = new PVector(0.3, 0.1);
    endpoint = new PVector(location.x + lineLength, location.y + lineLength);
    c = color(random(200), random(100), random(200), 200);
  }
  
  //  void applyForce(PVector force) {
    
  //  PVector f = PVector.div(force, mass);
  //  acceleration.add(f);
  //  //acceleration.mult(0);
    
  //}

  void display() {
    stroke(c);
    strokeWeight(4);
  
  // Draw the line
  line(location.x, location.y, endpoint.x, endpoint.y);

  }

  void update() {
    velocity.add(acceleration);
    location.add(velocity);
    acceleration.mult(0);
      // Update the angle for rotation
  endpoint.set(location.x + cos(angle)* lineLength, location.y + sin(angle) * lineLength);
  angle += angleSpeed;
  

//      println("location.x ", location.x);
//      println("location.y ", location.y);
  }

  //void checkEdges() {
  //  if (location.x > width - stickLength / 2) {
  //    location.x = width - stickLength / 2;
  //    velocity.x *= -1;
  //  } else if (location.x < stickLength / 2) {
  //    location.x = stickLength / 2;
  //    velocity.x *= -1;
  //  }
  //  if (location.y > height - stickLength / 2) {
  //    location.y = height - stickLength / 2;
  //    velocity.y *= -1;
  //  } else if (location.y < stickLength / 2) {
  //    location.y = stickLength / 2;
  //    velocity.y *= -1;
  //  }
  
    void changeColor() {
    
    
    c = color(random(200), random(100), random(200), 200);
    line(location.x, location.y, endpoint.x, endpoint.y);
    
  }
  
    void checkEdges() {
  // Check for bouncing off the edges
  if (location.x < 0 || location.x > width || endpoint.x < 0 || endpoint.x > width-5) {
    velocity.x *= -1;  // Reverse X velocity
    location.x = constrain(location.x, 0, width-10);
    endpoint.x = constrain(endpoint.x, 0, width);
    // Keep within screen
    changeColor();
  }
  
  if (location.y < 0 || location.y > height || endpoint.y < 0 || endpoint.y > height-5) {
    velocity.y *= -1;  // Reverse Y velocity
    location.y = constrain(location.y, 0, height-10); 
    endpoint.y = constrain(endpoint.y, 0, height);
    changeColor();
    // Keep within screen
  }
    //if(stickLength> width - stickLength ) {
    
    //  velocity.x*= -1;
    //}
    //else if(stickLength < width+stickLength) {
      
    //  velocity.x*= -1;
    //}
    //    if(stickLength > height-stickLength) {
      
    //  velocity.y*= -1;
    //}
    //else if(stickLength < height+stickLength) {
      
    //  velocity.y*= -1;
    //}
    
  }
  //void checkEdges() {
  //  location.x = constrain(location.x, stickLength / 1.8, width - stickLength / 1.8);
  //  location.y = constrain(location.y, stickLength / 1.8, height - stickLength / 1.8);

  //  if (location.x == stickLength / 1.8 || location.x == width - stickLength / 1.8) {
  //    velocity.x *= -edgeBounceFactor;
  //  }

  //  if (location.y == stickLength / 1.8 || location.y == height - stickLength / 1.8) {
  //    velocity.y *= -edgeBounceFactor;
  //  }
  //}
}
//In this version of the code, the edgeBounceFactor variable controls how much the stick's velocity should be reversed when it hits an edge. You can adjust this factor to fine-tune the bounce behavior according to your needs. The stick will now bounce off the edges with a more accurate behavior.
