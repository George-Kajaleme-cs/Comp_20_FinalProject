
  ////Police Station Story George's section
  void story(){
  
  //// Apartment Interlude
  //chapter 1 beginning
 states[0] = new State(  0, "You awake in your apartment and find a biohazard symbol on the tv");
 states[0].addlink(  1, " You open the door and investigate the hallway, ->");//state 2
 states[0].addlink(  1, " You fall back asleep on the couch->");// death scene 1 
 
 
 states[1] = new State(  1,"You are in the hallway and witness a zombie eating the boy from next door");
 states[1].addlink(  0, "You run back into your apartment ->");//state0
 states[1].addlink(  2, "You run for the stairs behind the zombie ->");//state 2
 
 
 states[2] = new State(  2, "You are in the staircase and witness hear the zombie hot on your trail");
 states[2].addlink(  3, "You run downstairs to the lobby->");//state3
 states[2].addlink(  2, "You run upstairs to the roof of the apartment ->");// death scene 2
 
 
 states[3] = new State(  0,"You are in the lobby, and witness two zombie dogs mauling a man in the parking lot ");
 states[3].addlink(  4, "Enter the parking lot and run for your car ->"); // death scene 3
 states[3].addlink(  50, "Strategize how to get the zombie hounds out of the parking lot.->");// strategize 1

//====================
/////strategize 50-55
 states[50] = new State(  0," Plan how to get the zombies out of the parking lot ");
 states[50].addlink(  4, "Search the lobby for weapons ->"); // death scene 3
 states[50].addlink(  2, "Trick zombies into running into the kennel around back.->");// strategize 1
 states[50].addlink(  2, "Wait for the zombie chasing you to catch up and trick him into being bait for the dogs->");
 //===================
////strategize 


 ///Crucial Decision
 states[4]= new State(  0,"You manage to barely make it into your car before a hound chomps on  your door handle,you begin driving like hell and come to stop a couple blocks away. A sign reads Mall and Police Station pointing in different directions. Where do you head next");
 states[4].addlink(  5, " Drive to the mall ->");
 states[4].addlink(  6, " Go to the Police station ->"); 
 states[4].addlink( 100, "You decide to drive to the home of your grandparents at their farm ");// End of the game scenes

/// Chapter 2 Police Station Interlude
 
 states[6] = new State(  0,"You arrive at a police station with empty police crusiers and police uniforms littering the ground in front of the station");
 states[6].addlink( 7, " You decide to enter the station to get some sort of help->");
 states[6].addlink( 7, " You decide to search around the station for any clues on what might be inside>");// scene 10


 
 
 
 ///// Chapter Police Station Enterance
 
 states[7] = new State(  0,"You are in the station and hear a strange growl and munching sound from behind the desk, what do you do?");
 states[7].addlink(  8, " You go to the front desk with blood covering the ground->");//state 
 states[7].addlink(  4, " You decide to head to another section of the police statioin->");//state 32
 states[7].addlink(  4, " You decide to run back outside of the facility->");
 
 states[8] = new State(  0, "As you approach the front desk of the police station a zombie jumps up and rushes at you what do you do.");
 states[8].addlink(  1, " You rush at him an push it into the ground ->");
 states[8].addlink(  1, " You turn around and run out of the station  ->");// state 10
 states[8].addlink(  4, " You run around the first hallway you see->");// death scene
 
 
 states[9] = new State(  0,"You push the zombie onto the ground disorienting the bloody zombie ");
 states[9].addlink(  10, " You search the desk for some information ->");
 states[9].addlink(  10, " You decide to run out fo the facility to save yourself ->");

 
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
 
 
   states[100] = new State(  0,"You knock on the door and meet a nice couple");
 states[100].addlink(  4, "You enter the home ->");
 states[100].addlink(  4, "You skip the home and wander into the wilderness  ->");// Death scene 10
    
 states[15].addlink(  4, "Enter Parking Lot ->");
 
    states[15] = new State(  0,"You are in the hallway");
 states[15].addlink(  4, "Enter Parking Lot ->");
 
    states[15] = new State(  0,"You are in the farm");
 states[15].addlink(  4, "End of the game ->");
 
///Chapter Enter the facility

////Chapeter Escaped the Facility
///










};