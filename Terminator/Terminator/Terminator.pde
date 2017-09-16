int x;
int y;

void setup() {
 size(600,500);
PImage cat = loadImage("cat2.jpg");
cat.resize(600,500);
background(cat);  
}

void draw() {
ellipse(165,220,80,80); 
ellipse(325,165,80,80);
fill(255,0,0);


} 
void keyPressed() {
x++;
y++;
}




