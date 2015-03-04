 //<>//
PFont myFont;
float b;
//int rainbowColour
//
//import PDF image
//
import processing.pdf.*;

//
//void setup
//
void setup() {

  //
  //set the size
  //
  size(475, 400);

  //
  //make it run the program just once
  //


  //
  //start record to save PDF
  //
  //beginRecord(PDF, "steelserieslogo.pdf");

  //
  //set the background black
  //
  background(0);
}
void draw() {
  //noLoop();
  // set brightness value
  println(frameCount);
  b = 37.5*cos(radians(frameCount)) +62.5; 

  colorMode(HSB, 360, 100, 100);

  //
  //biggest white circle
  //
  noStroke();
  fill(0, 0, b);
  ellipse(250, 200, 150, 150);

  //
  //biggest black circle
  //
  fill(0);
  ellipse(250, 200, 105, 105);

  //
  //smaller white inner circle
  //

  fill(0, 0, b);
  ellipse(250, 200, 65, 65);


  //
  //smallest black middle circle
  //
  fill(0);
  ellipse(250, 200, 20, 20);

  //
  //top left small white circle
  //
  fill(0, 0, b);
  ellipse(175, 125, 23, 23);

  //
  //side left bit
  //
  fill(0, 0, b);
  ellipse(157, 200, 23, 23);
  rect(158, 188.5, 30, 23);

  //
  //top bit
  //
  fill(0, 0, b);
  ellipse(250, 107, 23, 23);
  rect(238.5, 108, 23, 30);

  //
  //steel not bold
  //
  myFont = createFont("Verdana", 32);
  textFont(myFont);
  text("steel", 150, 310);

  //
  //series bold
  //
  myFont = createFont("Verdana-Bold", 32);
  textFont(myFont);
  text("series", 225, 310);

  //
  //Stop the PDF recording
  //
  //endRecord();
}
