void Mall_Story(){
  states[0] = new State(  0, "You are in your Apartment");
 states[0].addlink(  1, "Enter Hallway ->");
  states[3].addlink(  4, "Enter Parking Lot ->");
 
   states[1] = new State(  0,"You are in the hallway");
 states[1].addlink(  2, "Enter Staircase ->");
  states[3].addlink(  4, "Enter Parking Lot ->");
  
   states[2] = new State(  0, "You are in your Apartment");
 states[2].addlink(  3, "Enter Lobby ->");
  states[3].addlink(  4, "Enter Parking Lot ->");
 
   states[3] = new State(  0,"You are in the hallway");
 states[3].addlink(  4, "Enter Parking Lot ->");
  states[3].addlink(  4, "Enter Parking Lot ->");
 
 ///Crucial Decision
   states[4] = new State(  0, "You are in the parking lot");
 states[4].addlink(  1, " Go to the Police station ->");
 states[4].addlink(  1, " Go to the  Mall ->");
 
   states[5] = new State(  0,"You are in the hallway");
 states[5].addlink(  2, "Enter Staircase ->");
 
   states[6] = new State(  0, "You are in your Apartment");
 states[6].addlink(  3, "Enter Lobby ->");
 
 
 
 
 
   states[7] = new State(  0,"You are in the lobby");
 states[7].addlink(  4, "Enter Parking Lot ->");
 
   states[8] = new State(  0, "You are in your Apartment");
 states[8].addlink(  1, "Enter Hallway ->");
 
   states[9] = new State(  0,"You are in the hallway");
 states[9].addlink(  2, "Enter Staircase ->");
 
   states[10] = new State(  0, "You are in your Apartment");
 states[10].addlink(  3, "Enter Lobby ->");
 
 
   states[11] = new State(  0,"You are in the hallway");
 states[11].addlink(  4, "Enter Parking Lot ->");
 
 
   states[12] = new State(  0, "You are in your Apartment");
 states[12].addlink(  1, "Enter Hallway ->");
 
   states[13] = new State(  0,"You are in the hallway");
 states[13].addlink(  2, "Enter Staircase ->");
 
   states[14] = new State(  0, "You are in your Apartment");
 states[14].addlink(  3, "Enter Lobby ->");
 
 
   states[15] = new State(  0,"You are in the hallway");
 states[15].addlink(  4, "Enter Parking Lot ->");












};