void Police_Station(){
  
  //// Apartment Interlude
 states[0] = new State(  0, "You are in your Apartment");
 states[0].addlink(  1, "Enter Hallway ->");
 
 
 states[1] = new State(  1,"You are in the hallway");
 states[1].addlink(  0, "Enter Apartment->");
 states[1].addlink(  2, "Enter the staircase ->");
 
 states[2] = new State(  0, "You are in the staircase");
 states[2].addlink(  3, "Enter Lobby ->");
 states[2].addlink(  2, "Enter Hallway ->");
 
 states[3] = new State(  0,"You are in the lobby");
 states[3].addlink(  4, "Enter Parking Lot ->");
 states[3].addlink(  2, "Enter the staircase ->");
 
 
 
 
 
 
 
 ///Crucial Decision
 
 
 states[4]= new State(  0,"You are in the parking lot");
 states[4].addlink(  5, "Enter your car->");
 
 states[5] = new State(  0, "You are in a car");
 states[5].addlink(  6, " Go to the Police station ->");
 ////The5 code is farther ahead
 states[5].addlink(  20, " Go to the  Mall ->");
 
 states[6] = new State(  0,"You are in the parking lot of a police station");
 states[6].addlink(  7, "Enter the station->");
 ///The code is farther ahead 
 states[6].addlink(  10, "Go around to the side of the station->");
 
 
 

 
 
 
 /////
 
 states[7] = new State(  0,"You are in the station");
 states[7].addlink(  4, " You go to the front desk with blood covering the ground->");
 
 states[8] = new State(  0, "You run into a cell to hide");
 states[8].addlink(  1, " ->");
 
 states[9] = new State(  0,"You are in the facility with the other people");
 states[9].addlink(  2, "->");
 
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