void setup () {
  size (450,450); 
  background (200,100,200); 
} // end of setup 

void draw () { 
  float x= random(300); 
  float y= random(400);
  fill (random(255),random(255),random(255)); 
  rect (x,y,250,150); 
} 