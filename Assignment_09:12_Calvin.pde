void setup(){
  size(400,400);
}

void draw(){ }

void mouseMoved(){
  if(mouseX<=200&&mouseY<=200){
    fill(0,0,225);
    ellipse(mouseX,mouseY,20,30);
  }
  else if(mouseX>200){
    fill(225,0,0);
    ellipse(mouseX,mouseY,20,30);
  }
  else{
     fill(10,70,10);
    ellipse(mouseX,mouseY,20,30);
  }
}