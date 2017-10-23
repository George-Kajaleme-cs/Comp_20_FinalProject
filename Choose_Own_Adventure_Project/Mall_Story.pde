  void story(){
  
  //// Apartment Interlude
 states[0] = new State(  0, "You are in your Apartment");
 states[0].addlink(  1, "Enter Hallway ->");
 
 
 states[1] = new State(  1,"You are in the hallway");
 states[1].addlink(  0, "Enter Apartment->");
 states[1].addlink(  2, "Enter the staircase ->");
 
 states[2] = new State(  2, "You are in the staircase");
 states[2].addlink(  3, "Enter Lobby ->");
 states[2].addlink(  2, "Enter Hallway ->");
 
 states[3] = new State(  3,"You are in the lobby");
 states[3].addlink(  4, "Enter Parking Lot ->");
 states[3].addlink(  2, "Enter the staircase ->");
 
 
 
 
 
 
 
 ///Crucial Decision
 
 
 states[4]= new State(  6,"You are in the parking lot");
 states[4].addlink(  5, "Enter your car->");
 
 states[5] = new State(  0, "You are in a car");
 states[5].addlink(  6, " Go to the Police station ->");
 ////The5 code is farther ahead
 states[5].addlink(  20, " Go to the  Mall ->");
 
 states[6] = new State(  0,"You are in the parking lot of a police station");
 states[6].addlink(  7, "Enter the station->");
 if ( ig == 10 ){
states1();
  }
  


 ///The code is farther ahead 
 states[6].addlink(  10, "Go around to the side of the station->");
 
 
 

 
 
 
 ///// Chapter Police Station
 
 states[7] = new State(  0,"You are in the station");
 states[7].addlink(  8, " You go to the front desk with blood covering the ground->");
 
 states[8] = new State(  0, "You run into a cell to hide after a zombie spots you from behind the desk");
 states[8].addlink(  9, " You search the cell ->");
 states[8].addlink(  1, " You give up and wait for help ->");
 
 
 states[9] = new State(  0,"You find a key and escape the zombie");
 states[9].addlink(  10, " You can leave the facility ->");

 
 ///The facility
 states[10] = new State(  0, "You are outside the station and run around the corner and meet gas masked men");
 ///revisited in a later chapter Left Facility
 states[10].addlink(  22, "You run away immediately and get to your car->");
 states[10].addlink(  1, " You ask the men for help and follow them into the van ->");
 
 
 states[11] = new State(  0,"You are in the van with multiple people and a lot of people are heading somewhere");
 states[11].addlink(  4, "You ask someone about how they came into the van ->");
 
 
   states[12] = new State(  0, "The tired man responds, ' They took me and from the streets along with the others when we were sleeping we pleaded to leave but they wouldn't allow it. '");
 states[12].addlink(  1, "You ask more people ->");
 states[12].addlink(  1, " You search the spacious van for a weapon of sorts to fight of the enemy   ->");
 
   states[13] = new State(  0,"You are in the hallway");
 states[13].addlink(  2, "Enter Staircase ->");
 
   states[14] = new State(  0, "You are in your Apartment");
 states[14].addlink(  3, "Enter Lobby ->");
 /////states[22] = new State(0, "where am I"); what is posted on top
///// states[22].addlink(0, "go back"); connection/option
 
 
 
   states[15] = new State(  0,"You are in the hallway");
 states[15].addlink(  4, "Enter Parking Lot ->");
///Chapter Enter the facility

////Chapeter Escaped the Facility
///










};