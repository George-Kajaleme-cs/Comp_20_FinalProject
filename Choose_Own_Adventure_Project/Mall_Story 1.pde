
  ////Police Station Story George's section
  void story(){
  
  //// Apartment Interlude
  //chapter 1 beginning
 states[0] = new State(  14, "You awake to the searing neon green light of your tv, a stark constrast to the darkness that is your apartment room. The tv flares on and off with a green biohazard symbol flooding your mind and eyes with green terror.You hear uncoordinated slaming of flesh and wood, reminiscent of large animal, heard across your room coming from the door seeping into the hallway");
 states[0].addlink(  1, "Something is tremendously wrong. You have never seen this symbol before, searching your memory for something a friend or family memeber might have told you, You conclude to cautiously check the door even through your sleep induced intoxication ->");//state 2
 states[0].addlink(  69, " Grab your tv remote and shut it off,You have no idea what this symbol is and sincerely don't care for what is ruining your sleep, Probably some error with the T.V station->");// death scene 1
 
 states[99] = new State( 12, "You try to shut the tv but it doesn't turn off, you then attempt to rip the power out, yet nothing. desperate for slumber you throw a spare blanket over the tv, just enough to hide the neon light. The door gives way and a group of rotting carcasses bolt towards you, slamming you to the ground ripping your flesh apart. They begin devouring you alive, their collective weight crushing as they consume your bloody guts");
 states[99].addlink( 0, "Maybe that biohazard symbol on your tv that didn't disappear was important, who would have guess? Restart.");
 
 states[1] = new State(  13,"Reaching for the apartmant room door,you quietly open it. looking over the side with your head, there in the middle of the hallway you witness 10 year old girl being riped apart by a group of moving, rotting carcasses. The flesh on her limbs being ripped from her bones, her screech veiling the crushing of bones, and her ravaged guts sprawling onto the hallway floor moistened by her blood. Drenched in her own  pool of blood, you realize that she is still alive, reeling her head back and forth in branding agony. sensing yourself about to gag you race back into your room");
 states[1].addlink(  0, " 'What the hell is happening', you think to yourself'. Safety is your main priority, and this apartment is the safest place you know of. You decide to stay");//state0
 states[1].addlink(  2, " 'Those things don't look that fast I know I can outrun them', you think to yourself. You know that you don't have enough food or water to last you that long. Running is your best shot at prolonged survival ->");//state 2
 
 
 states[2] = new State(  2, "The choice is final, you slowly creep out on your tippy toes towards the staircase. Clichely you step on your own foot falling to the ground with an obnoxious thud and alert the carcasses. an outlier devouring a broken bone notices you, screaming insidiously at you. She charges forward and ignites a chain reaction of alerting the rest of them. sprinting at top speed, you feel your andrenaline  filled veins waver, you glance behind your back to find half of them gaining on you. The staircase is just infront of you ");
 states[2].addlink(  3, "Slide down the staircase and try to reach your car");//state3
 states[2].addlink(  88, " 'The carcasses can't climb the staircase', you propose to yourself. I can make it to the roof and dodge them");// death scene 2
 
 states[88] = new State( 15, " Your sweaty palms abruptly slam the roof door shut. The realization hits you, the carcasses have followed you 5 stories of stairs and now the only thing protecting you is 5 inch thick roof door. There is only one way out");
 states[88].addlink( 89, "Leap of faith down 5 stories, better chance of surviving then getting devoureded by those 'things'");
 
 states[89] = new State( 16, "Well you fell 5 stories down to the ground and it went exactly as planned, atleast now you can fufill your dream of being considered 'abstract art'");
 states[89].addlink( 0, "restart game->");
 

 states[3] = new State(  17,"You slam the lobby door close, the adrenaline slowly slips out of your body and you come back to your senses. You scan the parking lot and find your car. There two decrepit rotting dogs mauling a man");
 states[3].addlink(  4, "Enter the parking lot and run for your car ->"); // 
 states[3].addlink(  50, "Strategize how to get the zombie hounds out of the parking lot.->");// strategize 1

 states[50] = new State(  4,"As you are peeking through the eyepiece the carcasses from the previous door rush cutting you up");
 states[50].addlink(  0, "Don't overthink it poindexter, Impulsive decisions can also be the better decision"); // death scene 3


 ///Crucial Decision
 states[4]= new State(  0,"You manage to barely make it into your car before a hound takes a bite off your cars door handle, you begin driving as fast as hell and come to stop a couple blocks away. A sign delegates several different directions, each leading you to different areas. The Police station and the Mall both peak your interest. Where do you head next");
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
 states[7].addlink(  75, " You decide to head to another section of the police statioin->");//death scene 4
 states[7].addlink(  75, " You decide to run back outside of the facility->");// scene 10
 
 states[8] = new State(  0, "As you approach the front desk of the police station a zombie jumps up and rushes at you what do you do.");
 states[8].addlink(  9, " You rush at him an push it into the ground ->"); //scene 9
 states[8].addlink( 10, " You turn around and run out of the station  ->");// state 10

 
 

////Death Scene

states[75] = new State (0, "You did something stupid and now you are dead but go back and try again");
states[75].addlink(0,"Restart the game");

 
 //// HERE IS THE CODE FOR THE MALL PART Nasradin's
 states[20] = new State( 0,"After a couple of miles of driving you make it to Averly mall, You spring out of your car, immersing yourself in your surronding you notice a group of people viciously assualting a haggard man");
 states[20].addlink(  40, "I should help, It is the kind thing to do");//state 40(death)
 states[20].addlink(  21, "Leave him, wonder what he has done to deserve that homicidal beating, You don't need to help anyone");//state 21

 states[21] = new State( 0,"One of the assualters pulls out a edged knife, The exhausted sweeting man starts begging you to help him");
 states[21].addlink(  40, "Maybe I should just help him, he is another human being like me");//state 40(death)
 states[21].addlink(  51, "No, there is no reason to help him, I will leave that group to their own machinations");//state 21

 
  states[51] = new State( 0,"You make it inside the mall and it is crowded with people grabbing things where do you head first?");
 states[51].addlink(  39, "I'm hungry why not get some fresh food. ->");//state 40(death)
 states[51].addlink(  23, "Weapons, yes Weapons->");//state 21
 
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

 states[28] = new State( 11,"Your sly ninja skills have led you past the zombies, You find in front of you a car that belonged to the man who you tried to steal from previously, he lay in his car dying with a bite wound");
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






 states[9] = new State(  0,"You push the zombie onto the floor launching him into the floor snapping his jaw line out of place and releasing blood all over the floor ");
 states[9].addlink(  10, " You search the desk for some information ->");//death scene 6
 states[9].addlink(  76, " You decide to run out of the station to save yourself ->"); //scene 10
 
 states[10] = new State(  0,"You find a gun and blow the brains out of the zombie that was just disorientated and run into another section of the station ");
 states[10].addlink(  75, " You decide to follow the growling sound in search of weapons and materials->");//death scene 6
 states[10].addlink(  76, " You decide to run out of the station to save yourself ->"); //scene 10
 
 //The enter the facility
  
 states[76] = new State(0," You stumble out of the police station and find gas masked men firing rounds of ammunition into the horde of zombies approaching them. One of the men is seen helping civilians into a van");
 states[76].addlink(11, "You run towards the gas masked men and hop into the van for protection");
 states[76].addlink(75, "You begin unloading bullets at the weird men");
 
 states[11] = new State(  0,"You enter into the van with multiple people. All of the people seem extremely scared and are cuffed, before you know it you are hit behind the head and awake handcuffed. What do you do? ");
 states[11].addlink(  75, " You begin squirming in your seat and banging on the door->");// death scene 
 states[11].addlink(  12, " Wait till you arrive at the facility to decide what to do next->");//scene 12
 
 
 states[12] = new State(  0, "The tired man responds, They took me and from the streets along with the others when we were sleeping we pleaded to leave but they wouldn't allow it. '");
 states[12].addlink(  13, "You remain silent ->");// scene 13
 states[12].addlink(  75, " You search the spacious van for a weapon of sorts to fight off the enemy->");// death scene
 
 states[13] = new State(  0,"You arrive at the facility and here the van come to a stop. The gas masked men open the doors and begin leading people out of the van to the facility holding pistols .");
 states[13]. addlink( 75, "Runaway from the van, once you get a chance ->");// death scene 6 known as 95
 states[13].addlink(14,"  Follow the orders of the gas masked men, while you are scoping the environment for later"); //scene 14
 
 states[14] = new State(  0, "You notice the facility has a no defenses on the outside ");
 states[14].addlink(  15, "Next");//scene 15
 
 states[15] = new State(  0, "The masked men lead you into a massive corrider with no lead off's just an elevator at the very end of it");
 states[15].addlink(  16, "Next"); //scene 16
 
 states[16] = new State(  0, "You begin to here a mechanic clunking sound and then see a man carrying a flamethrower reveal as the elevator opens");
 states[16].addlink(  75, "You decide to steal the gun of one of the gas masked men "); // shot dead by the other gas masked men
 states[16].addlink(  17, "You decide to enter further into the facility under the guidance of the gas masked men ");// scene 17
 
 
 /// Under ground Facility Chapter 3
 states[17] = new State(  0, "You enter the elevator and witness a complete courtyard full of cells as you get closer to the lower levels below ");
 states[17].addlink(  18, "Next");//scene 18
 
 states[18] = new State(  0, "You begin to hear a hissing sound and begin to feel woozy and pass out, and you awake at a disection bed ");
 states[18].addlink(  19, "Next"); //scene 19
 
 states[19] = new State(  0, "You notice there are weapons mounted on parts of the facility wall and its driving you crazy ");
 states[19].addlink(  20, "Next"); //scene 20
 
 states[61] = new State(  0, " A grown man with a disfigured face stares into your face then leaves. He presses a button triggering something to release the grips on the dissection bed. You notice a embedded cell in the wall and hear a low growl from the creature behind it. ");
 states[61].addlink(  62, "You decide to run like hell for the door the man left through");// death scene 95
 states[61].addlink(  63, "You decide to search the room for weapons on the dissecting tray");// //scene 63 find a weapon 
 
 states[62] = new State(  0, "You leave the room and see two massive zombies charging towards you. What will you do? ");// scene 63
 states[62].addlink(  63, " You run away in the other direction of the corridor ");// death scene 
 states[62].addlink(  75, " You decide to run back into the room ");// death scene
 
 states[63] = new State(  0, " You find a revolver hidden under the dissection table along with jars or organs forcing you to puke, and a useful object, what do you do now?");
 states[63].addlink(  64, " Leave the room and try to escape "); //scene
 
 states[64] = new State(  0, "You witness the disfigured man look at you and run into a room. Two massive zombies run out from the room charging at you ");
 states[64].addlink(  65, "You fire frantically killing both zombies ");//scene 4
 states[64].addlink(  75, "You dodge the zombies and run into the room with the disfigured man ");// death scene 3
 
 states[65] = new State(  0, "The zombies fall onto the floor and release a strange gas causing you to slowly lose conciousness, but you place the gas mask over your face.   ");//
 states[65].addlink(  75, "You run into the room with the disfigured man "); //scene
 states[65].addlink(  66, "You run grab some part of the zombies and throw it into the room  "); //scene
 
 states[66] = new State(  0, "Gun fire rips the limb apart into tiny pieces along with filling it with many holes ");
 states[66].addlink(  67, "You wait for the  sound of reloading and you rush into the room knocking the man unconcious with your empty revolver "); //scene
 
 states[67] = new State(  0, " You find monitors tracking the entire facility. Everything for the facility is right in front of you ");
 states[67].addlink(  68, "You release all prisoners and direct them to the weapon armory that you open"); //scene
 states[67].addlink(  68, "You release the cages filled with zombies and bring the elevator down, taking the weapon of the disfigured man "); //scene
 
 states[68] = new State(  0, "Before you leave you kill the disfigured man, and shut of the sentry gun guarding the facility ");
 states[68].addlink(  69, "You run towards the end of the corridor opposite to the room your in"); //scene

 
 states[69] = new State(  0, "You find a secret elevator and enter it and suddenly it begins to rise up. You find the doors open behind a group of gas masked men kneeling pointing their guns at the other elevator you took down ");
 states[69].addlink(  70, "You sneak out through the front");//scene
 states[69].addlink(  71, "You grab your weapon open fire and begin killing the unalarmed men, and wait for the prisoners");//scene
 
 states[70] = new State(  0, "You get into one of the facility vehicles and drive away, along with hearing the screams of many accompanied by loud gun shots strangling the sound of their screams. ");
 states[70].addlink(  71, "Next");//scene
 
 states[71] = new State(  0, "You drive towards a field full of corn and ditch the vehicle searching for your the hidden farm home your grandparents have.");
 states[71].addlink(  100, "Next");//scene
 


 
 states[100] = new State(  0,"You knock on the door and meet a nice couple");
 states[100].addlink(  101, "You enter the home ->");//scene
 states[100].addlink(  75, "You skip the home and wander into the wilderness  ->");// Death scene 10
 
 states[101]= new State(0,"");
 states[101].addlink(0,"Try again and see how fast you can beat it");
 
    
 
///Chapter Enter the facility

////Chapeter Escaped the Facility
///










};