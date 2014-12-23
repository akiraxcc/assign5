
Ball  balls;
Bar board;
Brick [] bricks;

void setup(){
  size(640,480);
  
    balls = new Ball(15, 1);
    bricks = new Brick[40];
  
    board = new Bar(100);
}

void draw(){
  background(255);
  noStroke();
    
    
    balls.move();
    balls.display();
  
  
    board.move();
    board.display();
   
}
