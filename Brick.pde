class Brick{
  
  int bSize = 10;
  int bX;
  int bY;
  boolean die = false; 
  
  
   Brick(int x, int y){
   bX = x;
   bY = y; 
    
    
  }
  
  void display(){
    fill(28, 213, 128);
    noStroke();
    rect(bX,bY,30,30); 
    
    
    }
    
}
