
///Nasradin Section of the story and Project also Sandbox for certain testings
//format by using a comment to tell where an option should lead to 
void states2(){
 states[20] = new State( 0,"You arrive at the mall, a man is getting beaten up");
 states[20].addlink(  0, "Do you help him out ? ->");//state 40(death)
 states[20].addlink(  2, " You enter the mall ->");//state 21
 
 states[21] = new State(  0,"You witness a cluster of people swarming to the mall, They leave and you enter one of the 3 options");
 states[21].addlink(  0, "You enter the gun store ->");//state0
 states[21].addlink(  2, "YOu enter the grocery store->");//state 2
 
 states[22] = new State(  0,"You are in the hallway");
 states[22].addlink(  0, "Enter Apartment->");//state0
 states[22].addlink(  2, "Enter the staircase ->");//state 2
 
 states[23] = new State(  0,"You are in the hallway");
 states[23].addlink(  0, "Enter Apartment->");//state0
 states[23].addlink(  2, "Enter the staircase ->");//state 2
 
 states[24] = new State(  0,"You are in the hallway");
 states[24].addlink(  0, "Enter Apartment->");//state0
 states[24].addlink(  2, "Enter the staircase ->");//state 2
 
 states[25] = new State(  0,"You are in the hallway");
 states[25].addlink(  0, "Enter Apartment->");//state0
 states[25].addlink(  2, "Enter the staircase ->");//state 2
 
 states[26] = new State(  0,"You are in the hallway");
 states[26].addlink(  0, "Enter Apartment->");//state0
 states[26].addlink(  2, "Enter the staircase ->");//state 2
 
 states[27] = new State(  0,"You are in the hallway");
 states[27].addlink(  0, "Enter Apartment->");//state0
 states[27].addlink(  2, "Enter the staircase ->");//state 2
 
 states[28] = new State(  0,"You are in the hallway");
 states[28].addlink(  0, "Enter Apartment->");//state0
 states[28].addlink(  2, "Enter the staircase ->");//state 2
 
 states[29] = new State(  0,"You are in the hallway");
 states[29].addlink(  0, "Enter Apartment->");//state0
 states[29].addlink(  2, "Enter the staircase ->");//state 2
 
 states[30] = new State(  0,"You are in the hallway");
 states[31].addlink(  0, "Enter Apartment->");//state0
 states[31].addlink(  2, "Enter the staircase ->");//state 2
 
 states[32] = new State(  0,"You are in the hallway");
 states[32].addlink(  0, "Enter Apartment->");//state0
 states[32].addlink(  2, "Enter the staircase ->");//state 2
 
 states[33] = new State(  0,"You are in the hallway");
 states[33].addlink(  0, "Enter Apartment->");//state0
 states[33].addlink(  2, "Enter the staircase ->");//state 2
 
 states[34] = new State(  0,"You are in the hallway");
 states[34].addlink(  0, "Enter Apartment->");//state0
 states[35].addlink(  2, "Enter the staircase ->");//state 2
 
 states[35] = new State(  0,"You are in the hallway");
 states[35].addlink(  0, "Enter Apartment->");//state0
 states[35].addlink(  2, "Enter the staircase ->");//state 2
 
 states[36] = new State(  0,"You are in the hallway");
 states[36].addlink(  0, "Enter Apartment->");//state0
 states[36].addlink(  2, "Enter the staircase ->");//state 2
 
 states[37] = new State(  0,"You are in the hallway");
 states[37].addlink(  0, "Enter Apartment->");//state0
 states[37].addlink(  2, "Enter the staircase ->");//state 2
  
  
  
};