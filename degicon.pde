PFont font;

void setup() {
  size(600, 600);
  font = createFont("MS ゴシック", 30);
  textAlign(CENTER, CENTER);
}

void draw() {
  background(255);
  fill(0);
  textFont(font, 32); 
  textSize(30);
  text("一番大きい数はどれですか？", width/2, 200 );
  text("10     √80+1     2^4     π*3", width/2, height/2 );
}
