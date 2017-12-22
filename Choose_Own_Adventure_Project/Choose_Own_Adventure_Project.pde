// Global Variables
/* Authors: Nasradin, and George
*/
State[] states = new State[103];
 PImage[] images = new PImage[103];
int state = 0;
 int ig;
 int it;
import processing.sound.*;
SoundFile file;


////boolean a= booleanvalue;

void setup(){
  size(800,800);
file = new SoundFile(this,"32.mp3");

file.play();


 story();

for ( int i = 0; i< images.length; i++ )
{
  images[i] = loadImage( i + ".jpg" );   // make sure images "0.jpg" to "11.jpg" exist
}

}

void draw(){

  fill(255);

  states[state].draw();

}

void mousePressed(){
  states[state].mouse();
}