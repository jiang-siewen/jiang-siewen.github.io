void setup() {
  size (400,400);
  background (100,155,100);
} // end of setup 

void draw () {
  background (100,155,100);
  smooth (); 
  strokeWeight (3); 
  rect (85,100,30,65); 


if (mouseX > 50) {
  fill(#176DE3);
  rect (255,0,0,255); 
} // end of 50

if (mouseX > 100) {
  fill (#96A7BF);
  background (0,255,0);
} // end of 100

if ((mouseX > 200) || (mouseX <20)) {
  fill (#AC96BF);
  rect (255,100,100,255); 
   
} //  end of 200

if (mouseX > 300) {
  fill (#BBBF96); 
  rect (100,255,255,100); 
   
} // end of 300

}