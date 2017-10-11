///George Kajaleme Section of the story and Project also Sandbox for certain testings

/// Pairing is used to make new additions easier for the game engine
class Pairing {
  String txt;
  int id;
  Pairing(int iid, String itxt){
    id = iid;
    txt = itxt;
  }
}
 
 /// Class for the displaying function that will be used for the main engine for the game
class Engine {
  Pair here;
   vape hey;
  ArrayList<vape> links;
  Engine(int iid, String itxt){
    here = new Pair(iid, itxt);
    hey = new vape(iid, itxt);
    links = new ArrayList();
  }
  ////  Add code to the add link function for a picture array to be taken into account
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
}