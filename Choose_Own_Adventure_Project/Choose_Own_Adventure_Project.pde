

State[] states = new State[102];
 PImage[] images = new PImage[102];
int state = 0;
 int ig;
 int it;



////boolean a= booleanvalue;

void setup(){
  size(800,800);

 /// Ask if Leandro can help place you put to different options into their own classes
 // states[0] = new State(  0, "You are in your Apartment. There is a knock at the door. Before You approach the door What do you do? ");
 // states[0].addlink(  1, "Get the gun in your parents room. ->");
 // states[0].addlink(  1, "Go without a weapon . ->");

 ///Similar options have a similar triggering action but will lead to a different outcome
 // states[1] = new State(  1, "A zombie barges through the door .");
 // states[1].addlink(  0, "Leave the box. ->");

 // states[1] = new State(  1, "A zombie barges through the door .");
 // states[1].addlink(  0, "Leave the box. ->");

 // states[2] = new State(  2, "You are in outside a room.");
  //states[2].addlink(  0, "Enter the room. ->");

 // states[3] = new State(  2, "You are in outside a room.");
  //states[3].addlink(  0, "Enter the room. ->");
  //states[3].addlink(  1, "Enter the  second room. ->");

  ///Scene interaction testing


 story();

for ( int i = 0; i< images.length; i++ )
{
  images[i] = loadImage( i + ".jpg" );   // make sure images "0.jpg" to "11.jpg" exist
}

}

void draw(){

  fill(255);

  states[state].draw();
print(it);

}

void mousePressed(){
  states[state].mouse();
}