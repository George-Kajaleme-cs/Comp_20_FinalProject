
class Pair {
  String txt;
  int id;
  Pair(int iid, String itxt){
    id = iid;
    txt = itxt;
  }
}
 class vape {
   String txt;
  int id;
  vape(int iid, String itxt){
    id = iid;
    txt = itxt; 
 }
 }
 /// Class for the displaying function that will be used for the main engine for the game
class State {
  Pair here;
   vape hey;
  ArrayList<vape> links;
  State(int iid, String itxt){
    here = new Pair(iid, itxt);
    hey = new vape(iid, itxt);
    links = new ArrayList();
  }
  void addlink(int toid, String option_txt){
    links.add( new vape(toid, option_txt) );
  }
  void draw(){
    text(here.txt,20,20,width-40,height/2-20);
    // This could be more dynamic.
    for(int i=0; i< links.size(); i++){
      text(links.get(i).txt, 20,height/2+20+(i*height/4),width-40,height/4);
    }
  }
  void mouse(){
    // This could be more dynamic too.
    //Accounts for the proper spacing of the options on the screen so they can be clicked
    if(mouseY>3*height/4){ if(links.size() > 1){ state = links.get(1).id;} return;}
    if(mouseY>height/2){ state = links.get(0).id; return;}
  }
}
 
State[] states = new State[10];
int state = 0;
 
void setup(){
  size(220,220);
 
  states[0] = new State(  0, "You are in a room. There is a box here.");
  states[0].addlink(  1, "Get in the box. ->");
  states[0].addlink(  2, "Leave the room. ->");
 
  states[1] = new State(  1, "You are in a box.");
  states[1].addlink(  0, "Leave the box. ->");
 
  states[2] = new State(  2, "You are in outside a room.");
  states[2].addlink(  0, "Enter the room. ->");
  
  states[3] = new State(  2, "You are in outside a room.");
  states[3].addlink(  0, "Enter the room. ->");
  states[3].addlink(  1, "Enter the  second room. ->");
 
}
 
void draw(){
  background(0);
  fill(255);
  states[state].draw();
}
 
void mousePressed(){
  states[state].mouse();
}