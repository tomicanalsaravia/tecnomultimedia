/*Tomás Canal Saravia
creditos de (ben 10 fuerza alienigena)
ACLARACIÓN IMPORTANTE: tengo un error y no se como solucionarlo pero
igual prefiero entregarlo asi, a no entregar nada. Teoricamente estos creditos
irian sin Background(0), pero al sacarlo se interponen los creditos entre si.
*/
PImage ben10;
PFont fuente;
float tam1, tam2;
String string; 
int x, y; 

void setup() {
size(600, 400);
 ben10 = loadImage("ben10.jpg");
  image(ben10,0,0,600,400);
  fuente = loadFont("fuente.vlw");
  textFont(fuente);
  tam1 = random(30,45);
  tam2 = random(49,84);
 x=170;
 y=height;
frameRate(10); 
textAlign(CENTER); 
string= "     BEN 10 ALIEN FORCE     \n \n \n \n Supervising Producer \n   GLEN MURAKAMI \n\n \n    Producer   \n DONNA Smith \n\n \n  Storyboard Artists \n BOUAKEO THONGKHAM \n  Alan Wan  \n  Tim Divar  \n  Ben Jones  \n\n \n   Production Manager   \n  ROSSITZA LIKOMANOVA \n  \n      Prodution Coordinator    \n ERIC JOHN COOKMEYER \n \n  Production Assistant    T.J. COLLINS   \n \n   Story Edutor    \n DWAYNE Mcduffie \n   Recording studio manager \n   KARIE GIMA PHAM  \n \n\n   recording engineer   \n  ROBERT SERDA  \n\n   executive producer   \n SAM REGISTER  \n\n\n\n    2008. The Cartoon Network.  \n   a time warner company.   \n   all rights reserved.  ";

}

void draw() {

x=x-1;
y=y-6;
textSize(26); 


background(0); 
// ↑↑ esto no iria 


fill(255);
text(string, width/2, y);
 fill(153,255,0);

 circle(0,0,tam1);
 circle(20,14,20);
 circle(81,180,20);
 circle(115,386,tam1);
 circle(13,336,20);
 circle(564,169,tam1);
 circle(467,327,tam1);
 circle(513,400,22);
 circle(466,19,25);
 circle(599,80,tam1);


 fill(204,255,102);
 circle(48,148,tam2);
 circle(1,399,tam2);
 circle(570,285,tam2);
 circle(592,331,tam2);
 circle(125,0,tam2);
 circle(401,400,46);
 circle(72,277,tam1);
 }
