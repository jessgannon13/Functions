float fill = random(100);

void setup(){
  size(800,600);
  noStroke();
 
}


void draw(){
  drawABlueSquareAt();
  drawACircleAt(fill);
  }
  
  
  

void drawABlueSquareAt(){
  fill(#082EFF);
  rect(375,height/2,50,50);
}

void drawACircleAt(float fill) {
  fill(random(255),random(255),random(255));
  ellipse(mouseX,mouseY,30,30);

}



/****************************************
dataType name(parameters){
  block of code
}
*****************************************/