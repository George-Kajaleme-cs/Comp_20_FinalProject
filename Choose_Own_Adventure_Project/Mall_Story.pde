void Mall_Story(){
  states[0] = new State(  0, "You are in your Apartment");
 states[0].addlink(  1, "Enter Hallway ->");
 
   states[1] = new State(  0,"You are in the hallway");
 states[1].addlink(  2, "Enter Staircase ->");
 
   states[2] = new State(  0, "You are in your Apartment");
 states[2].addlink(  3, "Enter Lobby ->");
 
   states[3] = new State(  0,"You are in the hallway");
 states[3].addlink(  4, "Enter Parking Lot ->");












};