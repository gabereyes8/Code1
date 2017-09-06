void setup(){
  size (600, 600);
  //background (0);
 
}

void draw (){
  //line(x point 1, y point 1, x point 2, y point 2
  //background (0);
  //opacity of fill makes trail when drawing objects
  fill(0, 10);
  rect(0, 0, width, height);
  stroke(255);
  line(width/2, height/2, mouseX, mouseY);
  
  line(mouseX, height/2, mouseY, width/2);
  //to find out what position you would like to be in
  println(mouseX);
  println(mouseY);
  
}