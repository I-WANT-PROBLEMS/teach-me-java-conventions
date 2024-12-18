class Ball {
  float x;
  float y;
  float diameter;
  float speed;

  Ball(float tempD, float tempY, float tempSpeed) {
    x = 0;
    y = tempY;
    diameter = tempD;
    speed = tempSpeed;
  }

  void move() {
    x += speed;
  }

  void display() {
    stroke(0);
    fill(127);
    ellipse(x, y, diameter, diameter);
  }
}

Ball b1;
Ball b2;
Ball b3;
Ball b4;

void setup() {
  size(640, 360);
  
  b1 = new Ball(16, height/5, 1);
  b2 = new Ball(16, 2*height/5, 2);
  b3 = new Ball(16, 3*height/5, 3);
  b4 = new Ball(16, 4*height/5, 4);
}

void draw() {
  //background(255);
  
  b1.move();
  b1.display();
  
  b2.move();
  b2.display();
  
  b3.move();
  b3.display();
  
  b4.move();
  b4.display();
}
