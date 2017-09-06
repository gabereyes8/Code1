int w;
int h;
float myFloat;
String myString;



void setup(){
  myString = "Hello Console";
  //This is something that the program doesnt read (dont delete code press command+/)
  //println("Hello Console");
  println(myString);
  w = 100;
  h = 200;
  
 
  size(500, 500); //size of the box
  background(75, 10, 200); //how much red, blue, and green you want
  noStroke(); //removes the black line
  frameRate(10); //slows down speed
  textSize(24);
  
 
}

void draw(){ //draw on our canvas
  //println("Hello Console"); This will be infinite loop
  
  
 
  rectMode(CENTER); //centers the rect
  fill(0, 200, 0);
  rect(height*.25, width*.25, h, w);
  
  
  fill(random (0, 255), random(0, 255), random(0,255)); // random is in a constant loop of colors
  ellipse(height*.25, width*.25, 25, 25); //a and b are the cordinates, c and d is the size
  //ellipse(height*.25, width*.25, 55, 55);
  text(myString, width/2, height/2);
  
}