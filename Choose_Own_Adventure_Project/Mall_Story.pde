
  ////Police Station Story George's section
  void story(){
  
  //// Apartment Interlude
 states[0] = new State(  0, "You are in your Apartment");
 states[0].addlink(  1, "Enter Hallway ->");//state 2
 
 
 states[1] = new State(  1,"You are in the hallway");
 states[1].addlink(  0, "Enter Apartment->");//state0
 states[1].addlink(  2, "Enter the staircase ->");//state 2
 
 states[2] = new State(  2, "You are in the staircase");
 states[2].addlink(  3, "Enter Lobby ->");//state3
 states[2].addlink(  2, "Enter Hallway ->");//state2
 
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
 /////////////// THIS IS THE CODE FOR THE MALL AREA
 states[20] = new State( 0,"You make it to the Averly mall and notice a group of people beating up a man");
 states[20].addlink(  40, "Do you help him out ? ->");//state 40(death)
 states[20].addlink(  21, " Leave him to be, You don’t need anyone else ->");//state 21
  
 states[21] = new State(  0,"He screams out help in a blood boiling scream again");
 states[21].addlink(  40, "Well, what's the worst that could happen->");//state0
 states[21].addlink(  22, "No I already made my decision ->");//state 2
 
  states[22] = new State(  0,"You witness a cluster of people swarming around the mall, They leave and you see a sign leading to the produce or firearm areas");
 states[22].addlink(  39, "You enter the gun store ->");//state0
 states[22].addlink(  2, "You enter the grocery store->");//state 2
 
 states[39] = new State(  0, "You rush towards the produce area and There is no food left");
 states[39].addlink(  1, " You search the cell ->");
 states[39].addlink(  1, " You give up and wait for help ->");
 
  states[40] = new State(  0, "Turns out the it was a trap and they bamboolzed you, All that matters is you ");
 states[40].addlink(  0, " restart the game ->");

 
 states[6] = new State(  0,"You are in the parking lot of a police station");
 states[6].addlink( 7, "Enter the station->");
 
 ///The code is farther ahead 
 states[6].addlink(  10, "Go around to the side of the station->");
 //// HERE IS THE CODE FOR THE MALL PART
 states[20] = new State( 0,"You make it to the Averly mall and notice a group of people beating up a man");
 states[20].addlink(  40, "Do you help him out ? ->");//state 40(death)
 states[20].addlink(  21, "Leave him to be, You don’t need anyone else ->");//state 21
 
 states[21] = new State( 0,"He screams out help in a blood boiling scream, begging you to help him");
 states[21].addlink(  40, "What's the worst that could happen? ->");//state 40(death)
 states[21].addlink(  22, "No I already made my decision->");//state 21
 
  states[22] = new State( 0,"You make it inside the mall and it is crowded with people grabbing things where do you head first?");
 states[22].addlink(  39, "I'm hungry why not get some fresh food. ->");//state 40(death)
 states[22].addlink(  23, "Weapons, yes Weapons->");//state 21
 
   states[23] = new State( 0," You made it to the firearm  department, seems no one is here. You find a revolver stuck behind a piece of glass,luckily you grab it and its loaded");
 states[23].addlink(  39, "");//state 40(death)
 states[23].addlink(  24, "Guess I'm going outside now");
 
   states[24] = new State( 0," As you leave the mall you find an old person leaving his car with tons of supplies in it and the keys still in you decide to take his car but he jumps in front of you to stop you.");
 states[24].addlink(  38, "Gun him down, He already has lived a long enough life");
 states[24].addlink(  25, "Leave the car and say you're sorry");

   states[25] = new State( 0,"You are forced to walk but you hear there is a gas station with food in it, As you are heading there, there’s a road block, the government is checking people out. As your turn comes up the officer asks for your information but you don’t have it on you");
 states[25].addlink(  36, "Pull out your gun and try to shoot your way out of the road block");
 states[25].addlink(  26, "Stall for time");
 
  states[40] = new State( 0,"The group pulls a gun on you, turns out their were trying to bamboozle you. Atleast you now got more pockets");
 states[40].addlink(  0, "Restart The Game ? ->");//state 40(death)
 
  states[38] = new State( 0,"Your car runs out of gas and you make it to a gas station");
 states[38].addlink(  37, "Drop out of your car and search the area around");
 
  states[39] = new State( 0,"Turns out the produce area has been ruthless pilliged, Who would have thought ?");
 states[39].addlink(  23, "Well I don't mind getting some guns ->");//state 40(death)
 
 states[36] = new State( 0,"you attempt to pull out your gun and you are instantly gunned down, why try to attack a trained officer?");
 states[36].addlink(  0, "Restart the game ->");//state 40(death
 
 
 ///// Chapter Police Station
 
 states[7] = new State(  0,"You are in the station");
 states[7].addlink(  4, " You go to the front desk with blood covering the ground->");
 
 states[8] = new State(  0, "You run into a cell to hide after a zombie spots you from behind the desk");
 states[8].addlink(  1, " You search the cell ->");
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
 states[12].addlink(  1, "You remain silent ->");//
 states[12].addlink(  1, " You search the spacious van for a weapon of sorts to fight off the enemy   ->");
 
   states[13] = new State(  0,"You are at at the facility");
 states[13].addlink(  2, "Enter Staircase ->");
 
   states[14] = new State(  0, "You escape the van while driving and land in a corn field");
 states[14].addlink(  3, "You decide to walk towards the faciliy->");
 states[14].addlink(  3, "You decide to walk towards the cabin close to the woods->");
 
 
   states[15] = new State(  0,"You knock on the door and meet a nice couple");
 states[15].addlink(  4, "You enter the home ->");
 states[15].addlink(  4, "You skip the home and wander into the wilderness  ->");
    
 states[15].addlink(  4, "Enter Parking Lot ->");
 
    states[15] = new State(  0,"You are in the hallway");
 states[15].addlink(  4, "Enter Parking Lot ->");
 
    states[15] = new State(  0,"You are in the farm");
 states[15].addlink(  4, "End of the game ->");
 
///Chapter Enter the facility

////Chapeter Escaped the Facility
///










};