float r;
float b;
float g;
int velX;




void setup(){
  size(800,600);
  background(0);
  
  
}


void draw(){
    DrawABlueSquare();
    DrawACircle(r=225, b=220, g=150);
    MoveABall(velX = 5);
      
  
  
  
}
void MoveABall (int velX){
  fill(#F5F5FF);
  ellipse(velX, 25, 10,10);
  velX = velX + 1;
 

}

void DrawABlueSquare(){
  fill(#1C24FA);
  rect(375,height/2, 50,50);
  
  
}


void DrawACircle(float r, float g,float b){
  fill(r,g,b);
  ellipse(mouseX,mouseY,30,30);
  
  
}


  
  
  

