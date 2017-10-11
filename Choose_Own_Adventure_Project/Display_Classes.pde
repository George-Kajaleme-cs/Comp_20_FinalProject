//// 
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
  //change to add scene or action something along those lines
  void addlink(int oid, String optiontxt){
    links.add( new vape(oid, optiontxt) );
  }
  void addpink(){};
  void draw(){
    background(1);
    image(images[here.id], 0, 0);
    fill(#000000, 95);
    rect(0,0,width,100);
  
    
    //background(images[here.id]);
    fill(#ffffff, 95);
    text(here.txt,30,30,width-40,height/2-20);
      
textSize(20);
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