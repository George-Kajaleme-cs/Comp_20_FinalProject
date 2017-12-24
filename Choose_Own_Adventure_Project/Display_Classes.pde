
//// The engine  that creates the scene and stores the environment

/*Variables Used
identifier:The number that will tell the code what scene it is in.
text:The words that will be displayed to explain options or decisions, or impact of decisions
initial_text: A conversion between the text so it can be used in the function of display
initial_identifier: A conversion between the identifier so it can be used in the code
display_interact: Uses the Engine designed to allow the addition of scene pathways to a singular option to allow the movement between scenes.

*/

class Engine {
  String text;
  int identifier;
  Engine(int initial_identifier, String initial_text) {
    identifier = initial_identifier;
    text = initial_text;
  }
}

/// Class for the displaying function that will be used for the main engine for the game
class State {
  Engine display_interact;
  ArrayList<Engine> links;
  State(int identifier, String text) {
    display_interact = new Engine(identifier, text);
    links = new ArrayList();
  }
  //Allows the addition of new scenes and allows the development of the game from external input
  void addlink(int identifier, String text) {
    links.add( new Engine(identifier, text) );
  }

  void draw() {
    background(2);
    image(images[display_interact.identifier], 0, 0);

    //Determines the placing of the story text
    fill(#FF0000, 255);
    text(display_interact.text, 30, 30, width-40, height/2-20);

    // Updates the environment with each decision that is made
    textSize(20);
    for (int f=0; f< links.size(); f++) {
      text(links.get(f).text, 20, height/2+20+(f*height/4), width-40, height/4);
    }
  }
  void mouse() {
    // This could be more dynamic too.
    //Accounts for the proper spacing of the options on the screen so they can be clicked
    if (mouseY>3*height/4) { 
      if (links.size() > 1) { 
        state = links.get(1).identifier;
      } 
      return;
    }
    if (mouseY>height/2) { 
      state = links.get(0).identifier; 
      return;
    }
  }
}