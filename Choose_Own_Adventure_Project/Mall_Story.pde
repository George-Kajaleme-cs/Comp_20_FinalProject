
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
 
 
 states[3] = new State(  3,"You are in the lobby, and witness two zombie dogs mauling a man in the parking lot ");
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
 states[6].addlink( 7, " You decide to enter the station to get some sort of help->");// Scene 7
 states[6].addlink( 7, " You decide to search around the station for any clues on what might be inside>");// scene 10


 
 
 
 ///// Chapter Police Station Enterance
 
 states[7] = new State(  0,"You are in the station and hear a strange growl and munching sound from behind the desk, what do you do?");
 states[7].addlink(  8, " You go to the front desk with blood covering the ground->");//state 9
 states[7].addlink(  4, " You decide to head to another section of the police statioin->");//death scene 4
 states[7].addlink(  4, " You decide to run back outside of the facility->");// scene 10
 
 states[8] = new State(  0, "As you approach the front desk of the police station a zombie jumps up and rushes at you what do you do.");
 states[8].addlink(  9, " You rush at him an push it into the ground ->"); //scene 9
 states[8].addlink(  8, " You turn around and run out of the station  ->");// state 10
 states[8].addlink(  4, " You run around the first hallway you see->");// death scene 5
 
 
 states[5] = new State(  5, "You are in a car");
 states[5].addlink(  6, " Go to the Police station ->");
 ////The5 code is farther ahead
 states[5].addlink(  20, " Go to the  Mall ->");
 /////////////// THIS IS THE CODE FOR THE MALL AREA

 

 
 ///The code is farther ahead 
 states[6].addlink(  10, "Go around to the side of the station->");///scene 10

 
 
 
 
 
 //// HERE IS THE CODE FOR THE MALL PART Nasradin's
 states[20] = new State( 0,"You make it to the Averly mall and notice a group of people beating up a man");
 states[20].addlink(  40, "Do you help him out ? ->");//state 40(death)
 states[20].addlink(  21, "Leave him to be, You don’t need anyone else ->");//state 21
 
 states[21] = new State( 0,"He screams out help in a blood boiling scream, begging you to help him");
 states[21].addlink(  40, "What's the worst that could happen? ->");//state 40(death)
 states[21].addlink(  50, "No I already made my decision->");//state 21
 
  states[50] = new State( 0,"You make it inside the mall and it is crowded with people grabbing things where do you head first?");
 states[50].addlink(  39, "I'm hungry why not get some fresh food. ->");//state 40(death)
 states[50].addlink(  23, "Weapons, yes Weapons->");//state 21
 
   states[23] = new State( 0," You made it to the firearm  department, seems no one is here. You find a revolver stuck behind a piece of glass,luckily you grab it and its loaded");
 states[23].addlink(  39, "");//state 40(death)
 states[23].addlink(  24, "Guess I'm going outside now");
 
   states[24] = new State( 8," As you leave the mall you find an old person leaving his car with tons of supplies in it and the keys still in you decide to take his car but he jumps in front of you to stop you.");
 states[24].addlink(  38, "Gun him down, He already has lived a long enough life, plus he was the one who left his supplies");
 states[24].addlink(  25, "Leave the car and say you're sorry");

   states[25] = new State( 7," After that confrontation, you are decide to walk but you hear there is a gas station with food in it, As you are heading there, there’s a road block, the government is checking people out. As your turn comes up the officer asks for your information but you don’t have it on you");
 states[25].addlink(  36, "Pull out your gun and try to shoot your way out of the road block");
 states[25].addlink(  26, "Stall for time");
 
  states[26] = new State(9, "Another person behind you gets extremely agitated and pulls his gun out, as A harsh gunfight ensues the loud noise attracts a group of zombies");
states[26].addlink( 27, "Get the Hell out of their and run for your life past the blockade");
states[26].addlink( 35, "Pull out your revolver and help out the police officers");

  states[27] = new State(0, "You run for a couple of miles and make it behind a gas station, you notice a couple of zombies behind the gas station");
states[27].addlink( 37, "I still have my gun, Time to relieve the world of a couple of zombies");
states[27].addlink( 28, "I prefer the stealth of a ninja, The zombies aren't annoying me");

 states[28] = new State( 0,"You sly ninja skills have led you past the zombies, You find in front of you a car that belonged to the man who you tried to steal from previously, he lay in his car dying with a bite wound");
 states[28].addlink(  29, "Leave him to die, Old fool");
 states[28].addlink(  29, "Nobody deserves to turn into a zombie, I'll give him a coup de grace");
 
 states[37] = new State( 10,"You kill a couple of zombies, the noise lures more and more zombies till they overrun you, ripping your flesh from you alive");
 states[37].addlink(  0, "Restart the game ->");//state 40(death

 states[36] = new State( 4,"you attempt to pull out your gun and you are instantly gunned down, why try to attack a trained officer?");
 states[36].addlink(  0, "Restart the game ->");//state 40(death

 
states[35] = new State( 5,"You start firing at some of the zombies and a police sniper aims and shoots at you mistaking you for a zombie");
 states[35].addlink(  0, "Restart the game ->");//state 40(death

  states[40] = new State( 4,"The group pulls a gun on you, turns out their were trying to bamboozle you. Atleast you now got more pockets");
 states[40].addlink(  0, "Restart The Game ? ->");//state 40(death)
 
  states[39] = new State( 6,"Turns out the produce area has been ruthless pilliged and there isn't anything worthwile there, Who would have thought ?");
 states[39].addlink(  23, "Well I don't mind getting some guns ->");//state 40(death)

  states[38] = new State( 0,"Your car runs out of gas and you make it to a gas station");
 states[38].addlink(  37, "Drop out of your car and search the area around");
///// Nasradin






 states[9] = new State(  0,"You push the zombie onto the ground disorienting him ");
 states[9].addlink(  10, " You search the desk for some information ->");//death scene 6
 states[9].addlink(  10, " You decide to run out of the facility to save yourself ->"); //scene 10
 
 //The end to the facility scetion
 



 
 states[11] = new State(  0,"You enter into the van with multiple people. All of the people seem extremely scared and are cuffed, before you know it you are hit behind the head and awake handcuffed. What do you do? ");
 states[11].addlink(  0, " You begin squirming in your seat and banging on the door->");// death scene
 states[11].addlink(  51, " Ask the other captives wht happened to them->");// strategize 2 //scene 51
 states[11].addlink(  12, " Wait till you arrive at the facility to decide what to do next->");//scene 12
 
 
 
 states[12] = new State(  0, "The tired man responds, ' They took me and from the streets along with the others when we were sleeping we pleaded to leave but they wouldn't allow it. '");
 states[12].addlink(  1, "You remain silent ->");//
 states[12].addlink(  1, " You search the spacious van for a weapon of sorts to fight off the enemy   ->");
 
 states[13] = new State(  0,"You arrive at the facility and here the van come to a stop. The gas masked men open the doors and begin leading people out of the van to the facility holding pistols .");
 states[13].addlink(  2, "Runaway from the van, once you get a chance ->");// death scene 6
 states[13].addlink(3,"  Follow the orders of the gas masked men, while you are scoping the environment for later");
 
 states[14] = new State(  0, "You notice the facility has a no defenses on the outside ");
 states[14].addlink(  3, "Next");
 
 states[15] = new State(  0, "The masked men lead you into a massive corrider with no lead off's just an elevator at the very end of it");
 states[15].addlink(  3, "Next");
 
 states[16] = new State(  0, "You begin to here a mechanic clunking sound and then see a man wearing a flamethrower reveal as the elevator opens");
 states[16].addlink(  3, "You decide to steal the gun of one of the gas masked men ");
 states[16].addlink(  3, "You decide to enter further into the facility under the guidance of the gas masked men ");// 
 
 
 /// Under ground Facility Chapter 3
 
 //================================
 states[17] = new State(  0, "You enter the elevator and witness a complete courtyard full of cells as you get closer to the lower levels below ");
 states[17].addlink(  3, "Next");
 
 states[18] = new State(  0, "You begin to hear a hissing sound and begin to feel woozy and pass out, and you awake at a disection bed ");
 states[18].addlink(  3, "Next");
 
 states[19] = new State(  0, "You notice the facility has a automatic sentry gun mounted on the inside of the facility ");
 states[19].addlink(  3, "Next");
 
 states[61] = new State(  61, " A grown man with a disfigured face stares into your face than leaves triggering something releasing the grips on the disection bed. You notice a embedded cell in the wall and hear a low growl from the creature behind it. ");
 states[61].addlink(  62, "You decide to run like hell for the door the man left through");
 states[61].addlink(  3, "You decide to search the room for weapons on the dissecting tray");//find a weapon 
 
 states[62] = new State(  0, "You leave the room and see two massive zombies charging towards you. What will you do? ");// scene 63
 states[61].addlink(  3, " You run away in the other direction of the corridor ");// death scene 
 states[61].addlink(  3, " You decide to run back into the room ");// death scene
 
 states[63] = new State(  0, " You find a revolver hidden under the dissection table along with jars or organs forcing you to puke, and a useful object, what do you do now?");
 states[61].addlink(  3, " Leave the room and try to escape ");
 
 states[64] = new State(  0, "You witness the disfigured man look at you and run into a room. Two massive zombies run out from the room charging at you ");
 states[61].addlink(  3, "You fire frantically killing both zombies ");//scene 4
 states[61].addlink(  3, "You dodge the zombies and run into the room with the disfigured man ");// death scene 3
 
 states[64] = new State(  0, "The zombies fall onto the floor and release a strange gas causing you to slowly lose conciousness, but you place the gas mask over your face.   ");//
 states[61].addlink(  3, "You run into the room with the disfigured man ");
 states[61].addlink(  3, "You run grab some part of the zombies and throw it into the room  ");
 
 states[64] = new State(  0, "Gun fire rips the limb apart into tiny pieces along with filling it with many holes ");
 states[61].addlink(  3, "You wait for the  sound of reloading and you rush into the room knocking the man unconcious with your empty revolver ");
 
 states[64] = new State(  0, " You find monitors tracking the entire facility. Everything for the facility is right in front of you ");
 states[61].addlink(  3, "You release all prisoners and direct them to the weapon armory that you open");
 states[61].addlink(  3, "You release the cages filled with zombies and bring the elevator down, taking the weapon of the disfigured man ");
 
 states[64] = new State(  0, "Before you leave you kill the disfigured man, and shut of the sentry gun guarding the facility ");
 states[61].addlink(  3, "You run towards the end of the corridor opposite to the room your in");

 
 states[64] = new State(  0, "You find a secret elevator and enter it and suddenly it begins to rise up. You find the doors open behind a group of gas masked men kneeling pointing their guns at the other elevator you took down ");
 states[61].addlink(  3, "You sneak out throught the front");
 states[61].addlink(  3, "You grab your weapon open fire and begin killing the unalarmed men, and wait for the prisoners");
 
 states[64] = new State(  0, "You get into one of the facility vehicles and drive away, along with hearing the screams of many accompanied by loud gun shots strangling the sound of their screams. ");
 states[61].addlink(  3, "Next");
 
  states[64] = new State(  0, "You drive towards a field full of corn and ditch the vehicle searching for your the hidden farm home your grandparents have.");
 states[61].addlink(  3, "Next");
 
 

 ///================================
 
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