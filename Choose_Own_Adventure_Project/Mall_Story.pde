
////Police Station Story George's section
void story() {

  //// Apartment Interlude
  states[0] = new State(  0, "You awake to the searing neon green light of your tv, a stark constrast to the darkness that is your apartment room. The tv flares on and off with a green biohazard symbol flooding your mind and eyes with green terror.You hear uncoordinated slaming of flesh and wood, reminiscent of large animal, heard across your room coming from the door seeping into the hallway");
  states[0].addlink(  1, "Something is tremendously wrong. You have never seen this symbol before, searching your memory for something a friend or family memeber might have told you, You conclude to cautiously check the door even through your sleep induced intoxication ->");//state 2
  states[0].addlink(  99, " Grab your tv remote and shut it off,You have no idea what this symbol is and sincerely don't care for what is ruining your sleep, Probably some error with the T.V station->");// death scene 1

  states[99] = new State( 99, "You try to shut the tv but it doesn't turn off, you then attempt to rip the power out, yet nothing. desperate for slumber you throw a spare blanket over the tv, just enough to hide the neon light. The door gives way and a group of rotting carcasses bolt towards you, slamming you to the ground ripping your flesh apart. They begin devouring you alive, their collective weight crushing as they consume your bloody guts");
  states[99].addlink( 0, "Maybe that biohazard symbol on your tv that didn't disappear was important, who would have guess? Restart.");

  states[1] = new State(  1, "Reaching for the apartmant room door,you quietly open it. looking over the side with your head, there in the middle of the hallway you witness 10 year old girl being riped apart by a group of moving, rotting carcasses. The flesh on her limbs have been ripped from her bones, and her screams veiling the crushing of them. The ravaged guts sprawling onto the hallway floor moistened by gushing blood. Drenched in her own  pool of blood, it finally hits you that she is still alive, reeling her head back and forth in branding agony she looks at you and mouths 'help'. sensing yourself about to gag you race back into your room");
  states[1].addlink(  85, " 'What the hell is happening', you think to yourself'. Safety is your main priority, and this apartment is the safest place you know of. Why not stay");//state0
  states[1].addlink(  2, " 'Those things don't look that fast I know I can outrun them', you think to yourself. You know that you don't have enough food or water to last you that long. Running is your best shot at prolonged survival ->");//state 2

  states[85] = new State( 85, "You slowly close the apartment door closed and lock it, The carcasses from outside hear the creaking of the door and start to walk towards your suite. They start banging on the door and you know that their collective force will destroy the door");
  states[85].addlink( 86, "Well there is only one choice and that is to jump out the window and hope to be well enough to make it to your car");

  states[86] = new State( 17, "You jump out the window and break your left leg, your burning agony is released in a putrid screem. This scream lures in two disgusting rotting dogs. You attempt to get away but one of them bites into your right hamstring making your leg useless. They conclude to devour you alive");
  states[86].addlink( 0, "time to reset the game");

  states[2] = new State(  2, "The choice is final, you slowly creep out on your tippy toes towards the staircase. Clichely you step on your own foot falling to the ground with an obnoxious thud and alert the carcasses. an outlier devouring a broken bone notices you, screaming insidiously at you. She charges forward and ignites a chain reaction of alerting the rest of them. sprinting at top speed, you feel your andrenaline  filled veins waver, you glance behind your back to find half of them gaining on you. The staircase is just infront of you ");
  states[2].addlink(  3, "Slide down the staircase and try to reach your car");//state3
  states[2].addlink(  88, " 'The carcasses can't climb the staircase', you propose to yourself. 'I can make it to the roof and dodge them there' continuing your train of thought");// death scene 2

  states[88] = new State( 88, " Your sweaty palms abruptly slam the roof door shut. The realization hits you, the carcasses have followed you 5 stories of stairs and now the only thing protecting you is 5 inch thick roof door. There is only one way out");
  states[88].addlink( 89, "Leap of faith down 5 stories, better chance of surviving then getting devoureded by those 'things'");

  states[89] = new State( 89, "Well you fell 5 stories down to the ground and it went exactly as planned, atleast now you can fufill your dream of being considered 'abstract art'");
  states[89].addlink( 0, "Maybe you will sell for over 3 million dollors in a carcasses museum :^) Try again?");

  states[3] = new State(  3, "You slam the lobby door closed, the adrenaline slowly slips out of your body and your senses come back to you. You scan the parking lot and find your car. There in the parking lot two decrepit rotting dogs mauling a man");
  states[3].addlink(  4, "Dash through the apartment door The dogs are too preoccupied with eating, maybe you can make it to your car? ->"); // 
  states[3].addlink(  50, "Strategize how to get the zombie hounds out of the parking lot.->");// strategize 1

  //====================

  ///Crucial Decision
  states[4]= new State(  4, "You bolt out the door and one of the dogs notices you, he starts gaining on you but luckily you barely make it into your car before a hound takes a bite off your cars door handle, you begin driving as fast as hell and come to stop a couple blocks away. A sign delegates several different directions, each leading you to different areas. The Police station and the Mall both peak your interest. Where do you head next");
  states[4].addlink(  20, " Drive to the mall maybe they have weapons and food ->");
  states[4].addlink(  6, " Go to the Police station its more likely that they have guns ->"); 

  //====================

  states[6] = new State(  6, "You arrive at a police station with empty police crusiers and police uniforms littering the ground in front of the station");
  states[6].addlink( 7, " You decide to enter the station to get some sort of help->");// Scene 7




  ///// Chapter Police Station Enterance

  states[7] = new State(  7, "You are in the station and hear a strange growl and munching sound from behind the desk, what do you do?");
  states[7].addlink(  8, " You go to the front desk with blood covering the ground->");//state 9
  states[7].addlink(  41, " You decide to head to another section of the police statioin->");//death scene 4


  states[8] = new State(  8, "As you approach the front desk of the police station a zombie jumps up and rushes at you what do you do.");
  states[8].addlink(  9, " You rush at him an push it into the ground ->"); //scene 9
  states[8].addlink(  11, " You turn around and run out of the station  ->");//




  /////////////// THIS IS THE CODE FOR THE MALL AREA




  //// HERE IS THE CODE FOR THE MALL PART Nasradin's
  states[20] = new State( 20, "After a couple of miles of driving you make it to Averly mall, You spring out of your car, immersing yourself in your surrondings you notice a group of people viciously assualting a haggard man");
  states[20].addlink(  40, "Maybe you should help him, It is the 'nice' thing to do");//state 40(death)
  states[20].addlink(  21, "Leave him, who knows what he has done to deserve that homicidal beating, there is no reason to help him");//state 21

  states[21] = new State( 21, "One of the assualters pulls out a edged knife, The exhausted sweating man starts begging you to aid him");
  states[21].addlink(  40, "Maybe you should just help him, he is another human being not a carcasses");//state 40(death)
  states[21].addlink(  51, "No, there is no reason to help him, you should leave that group to their own machinations");//state 21

  states[51] = new State( 51, "There inside the mall the epitome of chaos is erupting, The mall has been horrendously ransacked, where should you head?");
  states[51].addlink(  39, "Maybe your lack of breakfast has reminded you of your need for sustinence, there must be something in the grocery area->");//state 40(death)
  states[51].addlink(  23, "Self protection is of the utmost importantance, Weapons would aid you in that goal. Down to the firearms department you go");//state 21

  states[23] = new State( 23, " You made it to the firearm  department, seems no one is here. You find a revolver sticking out from behind a piece of glass, you instinctly reach for it and lucky it's loaded");
  states[23].addlink(  39, "");//state 40(death)
  states[23].addlink(  24, "Well time to head outside");

  states[24] = new State( 24, " As you are leaving the mall you notice an old man exiting his car and heading through the back of the mall, he has left his rear door ajar. Within it he has stored tons of supplies, and he has left his keys in the ignition. You slowly slide into the driver seat and shut the car and then start it. He notices what you are doing and jumps in front of you to stop you.");
  states[24].addlink(  38, "Gun the ignition and run him down, He has lived a long enough life, plus he forgot survival rule #54 never leave your survival supplies unattended");
  states[24].addlink(  25, "You got to feel of driving it and you already have your own car, no need to take his");

  states[25] = new State( 25, " After that confrontation, you walk back to your car and realize the miscreants from early have slashed your tires and taken all of your supplies, you hear there is a gas station with food in it, As you are heading there, there’s a road block, the government is doing checks. As your turn comes up the officer asks for your information and sadly all of it was in the car");
  states[25].addlink(  36, "pull out your gun and fill the police officer with holes, your sharpshooter skills will get you out of this mess");
  states[25].addlink(  26, "Stall for time, just make small talk and pretend to search your pockets");

  states[26] = new State(26, "Another person behind you gets extremely agitated and pulls his gun out, as A harsh gunfight ensues the loud noise attracts a group of zombies");
  states[26].addlink( 27, "Get the Hell out of their and run for your life past the blockade");
  states[26].addlink( 35, "Pull out your revolver and help out the police officers");

  states[27] = new State(27, "You run for a couple of miles and make it behind a gas station, you notice a couple of moving carcasses behind the gas station");
  states[27].addlink( 37, "You still have your gun, maybe its time to relieve the world of a couple of carcasses");
  states[27].addlink( 28, "Maybe it's time to prove your qualifications as a stealthy ninja, The carcasses aren't annoying you anyway");

  states[28] = new State( 28, "Your sly ninja skills have led you past the zombies, You find in front of you a car that belonged to the man who you tried to steal from previously, he lay in his car dying with a bite wound");
  states[28].addlink(  29, "Leave the old fool to die, pushing him out of the car and taking his bigger car");
  states[28].addlink(  29, "Nobody deserves to turn into a carcasses, allow him to escape his horrendous fate and give him a coup de grace. Him being dead leaves his car full of supplies ownerless you now own it");

  states[29] = new State( 29, "You reach the gas station and infront of you see a man and women are filling up their car. You ask them to hurry up but they take too long and an argument ensues. You see the father slowly grasp for his gun holster");
  states[29].addlink( 41, "Your grab the revolver located in your pocket and aim at the father");
  states[29].addlink( 30, "Tell him that you want no trouble and instead would rather wait your turn.");

  states[30] = new State( 30, "You drive to the old farm where your grandparents used to live and decide to become a lumber jack building a large fort for yourselve and indulging in the life of a farmer/lumberjack zombie killer");
  states[30].addlink(0, "You beat the game good job for you now you can fufill your dream of being an  axe wielding farmer that cuts down trees. Play again?");




  states[37] = new State( 37, "You fire at a zombie, the sound alerts swarms of carcasses. They jump you and decide to dine on some delectable human flesh");
  states[37].addlink(  0, "You didn't need to kill them but not that you are dead why not try again :^)");//state 40(death

  states[36] = new State( 36, "you attempt to pull out your gun and you are instantly gunned down, why try to attack a trained officer?");
  states[36].addlink(  0, "Restart the game ->");//state 40(death


  states[35] = new State( 35, "You start firing at some of the zombies and a police sniper aims and shoots at you mistaking you for a zombie");
  states[35].addlink(  0, "Restart the game ->");//state 40(death

  states[40] = new State( 40, "The group pulls a gun on you, turns out they were trying to bamboozle you. Atleast you now got more pockets");
  states[40].addlink(  0, "Restart The Game ? ->");//state 40(death)

  states[41] = new State( 40, "You fire at the father, hitting him in the head and instantly killing him. You proceed to fire at the mother and her son shoots you in the gut, the force dropping you to the ground. You lie on your belly in your own pool of blood as you watch the mother and son rush towards the father" );
  states[41].addlink( 0, "What did the family do to you to deserve that ??? well now you are DEAD!!");

  states[39] = new State( 39, "Turns out the produce area has been ruthless pilliged and there isn't anything worthwile there, Who would have thought ?");
  states[39].addlink(  23, "Well wouldn't hurt you to get some guns, only the person who is on the other end of it ->");//state 40(death)

  states[38] = new State( 28, "Your car runs out of gas and you finally make it to the gas station");
  states[38].addlink(  29, "Drop out of your car and search the area around");

  //======================================


  ///Police Station



  states[9] = new State(  9, "You push the zombie onto the floor launching him into the floor snapping his jaw line out of place and releasing blood all over the floor ");
  states[9].addlink(  10, " You search the desk for some information ->");//death scene 6
  states[9].addlink(  76, " You decide to run out of the station to save yourself ->"); //scene 76

  states[10] = new State(  10, "You find a gun and blow the brains out of the zombie that was just disorientated and run into another section of the station ");
  states[10].addlink( 54, " You decide to follow the growling sound in search of weapons and materials->");//death scene 6
  states[10].addlink( 76, " You decide to run out of the station to save yourself ->"); //scene 10

  states[76] = new State(76, " You stumble out of the police station and find gas masked men firing rounds of ammunition into the horde of zombies approaching them. One of the men is seen helping civilians into a van");
  states[76].addlink( 11, "You run towards the gas masked men and hop into the van for protection");
  states[76].addlink( 42, "You begin unloading bullets at the weird men");

  states[11] = new State(  11, "You enter into the van with multiple people. All of the people seem extremely scared and are cuffed, before you know it you are hit behind the head and awake handcuffed. What do you do? ");
  states[11].addlink(  43, " You begin squirming in your seat and banging on the door->");// death scene 
  states[11].addlink(  12, " Wait till you arrive at the facility to decide what to do next->");//scene 12




  states[12] = new State(  12, "The tired man responds, They took me and from the streets along with the others when we were sleeping we pleaded to leave but they wouldn't allow it. '");
  states[12].addlink(  13, "You remain silent ->");// scene 13
  states[12].addlink(  43, " You search the spacious van for a weapon of sorts to fight off the enemy->");// death scene

  /// The Facility need work below
  states[13] = new State(  13, "You arrive at the facility and here the van come to a stop. The gas masked men open the doors and begin leading people out of the van to the facility holding pistols .");
  states[13]. addlink( 53, "Runaway from the van, once you get a chance ->");// death scene 6 known as 95
  states[13].addlink( 14, "  Follow the orders of the gas masked men, while you are scoping the environment for later"); //scene 14

  states[14] = new State( 14, "You notice the facility has a no defenses on the outside ");
  states[14].addlink(  15, "Next");//scene 15

  states[15] = new State( 15, "The masked men lead you into a massive corrider with no lead off's just an elevator at the very end of it");
  states[15].addlink( 16, "Next"); //scene 16

  states[16] = new State( 16, "You begin to here a mechanic clunking sound and then see a man carrying a flamethrower reveal as the elevator opens");
  states[16].addlink( 45, "You decide to steal the gun of one of the gas masked men "); // shot dead by the other gas masked men
  states[16].addlink( 17, "You decide to enter further into the facility under the guidance of the gas masked men ");// scene 17


  /// Under ground Facility Chapter 3
  states[17] = new State(  17, "You enter the elevator and witness a complete courtyard full of cells as you get closer to the lower levels below ");
  states[17].addlink(  18, "Next");//scene 18

  states[18] = new State( 18, "You begin to hear a hissing sound and begin to feel woozy and pass out, and you awake at a disection bed ");
  states[18].addlink(  19, "Next"); //scene 19


  states[19] = new State(  19, "You notice there are weapons mounted on parts of the facility wall and its beginning to frighten you ");
  states[19].addlink(  20, "Next"); //scene 20

  states[61] = new State(  61, " A grown man with a disfigured face stares into your face then leaves. He presses a button triggering something to release the grips on the dissection bed. You notice a embedded cell in the wall and hear a low growl from the creature behind it. ");
  states[61].addlink(  46, "You decide to run like hell for the door the man left through");// death scene 95
  states[61].addlink(  62, "You decide to search the room for weapons on the dissecting tray");// //scene 63 find a weapon 

  states[62] = new State(  62, " You find a revolver hidden under the dissection table along with jars or organs forcing you to puke, and a useful object, what do you do now?");
  states[62].addlink(  63, " Leave the room and try to escape "); //scene

  states[63] = new State(  63, "You leave the room and see two massive zombies charging towards you. What will you do? ");// scene 63
  states[63].addlink(  47, " You run away in the other direction of the corridor ");// death scene 
  states[63].addlink(  64, " You stand and confront the two massive juggernauts  ");



  states[64] = new State(  48, "The two massive creatures begin getting closer and closer to you ");
  states[64].addlink(  65, "You fire frantically killing both zombies ");//scene 4
  states[64].addlink(  48, "You dodge the zombies and run into the room with the disfigured man ");// death scene 3

  states[65] = new State(  65, "The zombies fall onto the floor and release a strange gas causing you to slowly lose conciousness, but you place the gas mask over your face .   ");//
  states[65].addlink(  49, "You run into the room with the disfigured man "); 
  states[65].addlink(  66, "You run grab some part of the zombies and throw it into the room  "); //scene

  states[66] = new State(  66, "Gun fire rips the limb apart into tiny pieces along with filling it with many holes ");
  states[66].addlink(  67, "You wait for the  sound of reloading and you rush into the room knocking the man unconcious with your empty revolver "); //scene

  states[67] = new State(  67, " You find monitors tracking the entire facility. Everything for the facility is right in front of you ");
  states[67].addlink(  68, "You release all prisoners and direct them to the weapon armory that you open, taking the weapon of the disfigured man"); //scene
  states[67].addlink(  68, "You release the cages filled with zombies and bring the elevator down, taking the weapon of the disfigured man "); //scene

  states[68] = new State(  68, "Before you leave you kill the disfigured man, and shut of the sentry gun guarding the facility ");
  states[68].addlink(  69, "You run towards the end of the corridor opposite to the room your in"); //scene


  states[69] = new State(  69, "You find a secret elevator and enter it and suddenly it begins to rise up. You find the doors open behind a group of gas masked men kneeling pointing their guns at the other elevator you took down ");
  states[69].addlink(  70, "You sneak out through the front");//scene
  states[69].addlink(  71, "You grab your weapon open fire and begin killing the unalarmed men, and wait for the prisoners");//scene

  states[70] = new State(  70, "You get into one of the facility vehicles and drive away, along with hearing the screams of many accompanied by loud gun shots strangling the sound of their screams. ");
  states[70].addlink(  71, "Next");//scene

  states[71] = new State(  71, "You drive towards a field full of corn and ditch the vehicle searching for your the hidden farm home your grandparents have.");
  states[71].addlink(  100, "Next");//scene


  states[100] = new State(  100, "You knock on the door and are greeted with a shotgun and the eventual smiles of an old couple who don't ressemble your grandparents");
  states[100].addlink(  101, "You enter the home ->");//scene
  states[100].addlink(  49, "You skip the home and wander into the wilderness  ->");// Death scene 10

  states[101]= new State(101, "You have done the possible and completed the you did it. ");
  states[101].addlink(0, "Try again and see how fast you can beat it");
  states[65].addlink(0, "credits");

  /////Skip Scenes
  states[43]= new State(43, "The van comes to a stop, and then the backdoor opens and you lunge a the door but are tasered causing you to spasm uncontrollably and pass out");
  states[43].addlink(44, "next");

  states[44]= new State(44, "You begin to hear wailing screams as you feel your body dragged across a cold floor. You quickly come too and observe part of the environment until your knocked by a quick crack across your face");
  states[44].addlink(61, "Next");
  /////Death Scenes

  states[41]= new State(41, " Two zombies attack you out of the blue, you have nothing to even the playing field so now your covered in your own blood as two creatures maul you to death as scream in agonizing pain");
  states[41].addlink(0, "Restart the game ->");

  states[42]= new State(42, "You may have emptied your clip on the masked men, but it seems you didn't have the accuracy to hit any of them so now you resemble a human swiss chesse hybrid");
  states[42].addlink(0, "Restart the game ->");

  states[45]= new State(45, "You manage to disarm one of the men, but are riddled with bullets allowing the world to see your inner beauty to spill out and be revealed ");
  states[45].addlink(0, "Restart the game ->");

  states[46]= new State(46, "You run into two massive creatures patrolling the hall and are beaten to a bloody pulp creating a mangled human carcuss");
  states[46].addlink(0, "Restart the game ->");

  states[47]= new State(46, "You begin sprinting and the two juggernauts catch up to you and bash you to death, it seems the hulk will always smash the puny humans");
  states[47].addlink(0, "Restart the game ->");

  states[48]= new State(49, "The hideous man fires at you the moment you enter his area of vision and are rips you apart with shrapnel");
  states[48].addlink(0, "Restart the game ->");

  states[52]= new State(52, "It seems your survival skills were lacking very much leaving you dead in the first day in the wilderness");
  states[52].addlink(0, "Restart the game ->");

  states[53]= new State(53, "It seems no matter how fast you are you can't outrun a bullet");
  states[53].addlink(0, "Restart the game ->");

  states[54]= new State(75, "It seems your curiousity drew you into the clutches of a hoard of zombies which your bullets couldn't kill, what shame curiousity killed the cat and you also but atlease the cat had nine lives  ");
  states[54].addlink(0, "Restart the game ->");

  states[50] = new State(  50, "As you are peeking through the eyepiece the carcasses from the previous door rush cutting you up");
  states[50].addlink( 0, "Don't overthink it poindexter, Impulsive decisions can also be the better decision"); // death scene 3
  ////strategize
};