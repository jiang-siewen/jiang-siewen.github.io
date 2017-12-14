PImage venus; 
 
void setup (){ 
  
 size (500,400);
 venus=loadImage("Venus.png"); 
 background (0);
}

void draw () { 
  for (int i=0; i<200;i++){
  float x=random(width); // width 
  float y=random(height); // height
  color c= venus. get(int(x), int(y)); 
  noStroke(); 
  fill(c);
  rect(x,y,10,10); 
  }
  
}