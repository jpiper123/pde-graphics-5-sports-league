/**
 * <processing-console-assignment-2-formatting-text-output>
 * by <Jonathan>
 * 
 * <Computer Science assignment. Code formats text output.>
 * 
 */
  PImage NHL;
  float offset = 0;
  float easing = 0.05;
void setup() {
  size(800,400);
  NHL = loadImage("http://2.bp.blogspot.com/_duISrNy-0QQ/TULsg-lSsfI/AAAAAAAAAUg/UdZ7clj_D_w/s1600/NHL_logo.jpg");
   String team1name = "Edmonton Oilers";
   println ("The first team is called the Edmonton Oilers");
   String team2name = "Toronto Maple Leafs";
   println ("The second team is called the Toronto Maple Leafs");
   String team3name = "Calgary Flames";
   println ("The third team is called the Calgary Flames\n");
   
   
   int team1Wins = 7;
   int team1Losses = 13;
   
   int team2Wins = 15;
   int team2Losses = 5;
   
   int team3Wins = 11;
   int team3Losses = 9;
   
   
   int team1points = team1Wins*2;
   int team2points = team2Wins*2;
   int team3points = team3Wins*2;
   
   
   println ("Team\t\tWins\t\tLosses\t\tPoints");
   println ("Oilers\t\t7\t\t13\t\t14");
   println ("Maple Leafs\t15\t\t5\t\t30");
   println ("Flames\t\t11\t\t9\t\t22");
}

void draw() {
  image(NHL, 0, 0, 800, 400);
  tint(255, 127);
  fill(255,255,255);
  for (int x=0; x<4; x++) {
    for (int y=0; y<4; y++) {
     rect(175*x,75*y,175,75);
    }
  }
}
