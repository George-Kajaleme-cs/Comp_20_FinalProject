//// Purpose to create the scene and the text and the image meant to go along with the scene
class Pair {
  String txt;
  int id;
  Pair(int iid, String itxt){
    id = iid;
    txt = itxt;
  }
}
//// The engine  that creates the scene and stores the environment

 class engine {
  String txt;
  int id;
  engine(int iid, String itxt){
    id = iid;
    txt = itxt; 
   }
 }
 
 /// Class for the displaying function that will be used for the main engine for the game
class State {
  Pair here;
   engine hey;
  ArrayList<engine> links;
  State(int iid, String itxt){
    here = new Pair(iid, itxt);
    hey = new engine(iid, itxt);
    links = new ArrayList();
  }
  //change to add scene or action something along those lines
  void addlink(int oid, String optiontxt){
    links.add( new engine(oid, optiontxt) );
  }
 
  void draw(){
    background(1);
    image(images[here.id], 0, 0);
    fill(#000000, 95);
    rect(0,0,width,100);
  
    
    //background(images[here.id]);
    fill(#ffffff, 95);
    text(here.txt,30,30,width-40,height/2-20);
    
     // Updates the environment with each decision that is made
    textSize(20);
    for(int f=0; f< links.size(); f++){
      text(links.get(f).txt, 20,height/2+20+(f*height/4),width-40,height/4);

      
    // Updates the image for the background that is made along with the image
    for ( int i = 0; i< images.length; i++ ){
      images[i] = loadImage( i + ".jpg" );   // make sure images "0.jpg" to "11.jpg" exist
      ig= i;}
        


    }
    
    
  }
   void mouse(){
    // This could be more dynamic too.
    //Accounts for the proper spacing of the options on the screen so they can be clicked
    if(mouseY>3*height/4){ if(links.size() > 1){ state = links.get(1).id;} return;}
    if(mouseY>height/2){ state = links.get(0).id; return;}
  }
}