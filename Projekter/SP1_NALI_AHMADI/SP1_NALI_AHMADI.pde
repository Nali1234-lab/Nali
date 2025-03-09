PFont country;
PImage flag1, flag2, flag3, flag4, flag5, flag6, flag7, flag8;
PImage flag9, flag10, flag11, flag12, flag13, flag14, flag15, flag16;
void setup() {

  flag1=loadImage("RUSSIA.jpg");
  flag2=loadImage("SAUDI ARABIA.jpg");
  flag3=loadImage("EGYPT.jpg");
  flag4=loadImage("URUGUAY.jpg");
  flag5=loadImage("PORTUGAL.jpg");
  flag6=loadImage("SPAIN.jpg");
  flag7=loadImage("MOROCCO.jpg");
  flag8=loadImage("IRAN.jpg");
  flag9=loadImage("FRANCE.jpg");
  flag10=loadImage("AUSTRALIA.jpg");
  flag11=loadImage("PERU.jpg");
  flag12=loadImage("DENMARK.jpg");
  flag13=loadImage("ARGENTINA.jpg");
  flag14=loadImage("ICELAND.jpg");
  flag15=loadImage("CROATIA.jpg");
  flag16=loadImage("NIGERIA.jpg");

  size(1040, 450);              // Sætter vinduets størrelse
  background(20, 35, 60);   // Baggrundsfarve mørk blå
  stroke(255);                  // Sætter stregfarven til hvid
  strokeWeight(3);              // Sætter tykkelsen på linjen
  line(520, 0, 520, height);    // Tegner en lodret linje i midten
  textAlign(CENTER, CENTER);    // Centrer teksten
  textSize(22);                 // Tekststørrelse
  // Overskrifter for GROUP A & C i lyseblå
  fill(1, 180, 205);            // Lyseblå farve
  text("GROUP A", 273-0.5, 16);
  text("GROUP A", 273+0.5, 15);
  text("GROUP A", 273, 15-0.5);
  text("GROUP A", 273, 15+0.5);
  text("GROUP A", 273, 16);     // Centreret over Gruppe A
  text("GROUP C", 777-0.5, 16);
  text("GROUP C", 777+0.5, 15);
  text("GROUP C", 777, 15-0.5);
  text("GROUP C", 777, 15+0.5);
  text("GROUP C", 777, 16);     // Centreret over Gruppe C
  // Overskrifter for GROUP B & D i gul
  fill(255, 255, 30 );            // Gul farve
  text("GROUP B", 273-0.5, 246);
  text("GROUP B", 273+0.5, 245);
  text("GROUP B", 273, 245-0.5);
  text("GROUP B", 273, 245+0.5);
  text("GROUP B", 273, 246);    // Centreret over Gruppe B
  text("GROUP D", 777-0.5, 246);
  text("GROUP D", 777+0.5, 245);
  text("GROUP D", 777, 245-0.5);
  text("GROUP D", 777, 245+0.5);
  text("GROUP D", 777, 246);    // Centreret over Gruppe D
  // Gruppe A (hvid med lyseblå kant)
  
  country= createFont("Arial Bold",30,true);
  //textSize(30);                 
  drawRectangle(23, 30, 487, 37, 0, 216, 250);   // Russia rektangel
  fill(0);                                       // Sort tekst
  text("RUSSIA", 50 + 487/4, 30 + 37/2);        // Centreret i rektangel
  drawRectangle(23, 75, 487, 37, 0, 216, 250);   // Saudi Arabia rektangel
  fill(0);
  text("SAUDI ARABIA", 100 + 487/4, 75 + 37/2);
  drawRectangle(23, 120, 487, 37, 0, 216, 250);  // Egypt rektangel
  fill(0);
  text("EGYPT", 40 + 487/4, 120 + 37/2);
  drawRectangle(23, 165, 487, 37, 0, 216, 250);  // Uruguay rektangel
  fill(0);
  text("URUGUAY", 65 + 487/4, 165 + 37/2);
  // Gruppe B (hvid med gul kant)
  drawRectangle(23, 262, 487, 37, 255, 255, 30);  // Portugal rektangel
  fill(0);
  text("PORTUGAL", 75 + 487/4, 262 + 37/2);

  drawRectangle(23, 307, 487, 37, 255, 255, 30);  // Spain rektangel
  fill(0);
  text("SPAIN", 35 + 487/4, 307 + 37/2);

  drawRectangle(23, 352, 487, 37, 255, 255, 30);  // Morocco rektangel
  fill(0);
  text("MOROCCO", 70 + 487/4, 352 + 37/2);

  drawRectangle(23, 397, 487, 37, 255, 255, 30);  // Iran rektangel
  fill(0);
  text("IRAN", 30 + 487/4, 397 + 37/2);
  // Gruppe C (hvid med lyseblå kant)
  drawRectangle(530, 30, 487, 37, 0, 216, 250);  // France rektangel
  fill(0);
  text("FRANCE", 570 + 487/4, 30 + 37/2);
  drawRectangle(530, 75, 487, 37, 0, 216, 250);  // Australia rektangel
  fill(0);
  text("AUSTRALIA", 595 + 487/4, 75 + 37/2);
  drawRectangle(530, 120, 487, 37, 0, 216, 250); // Peru rektangel
  fill(0);
  text("PERU", 550 + 487/4, 120 + 37/2);
  drawRectangle(530, 165, 487, 37, 0, 216, 250); // Denmark rektangel
  fill(0);
  text("DENMARK", 585 + 487/4, 165 + 37/2);
  // Gruppe D (hvid med gul kant)
  drawRectangle(530, 262, 487, 37, 255, 255, 30); // Argentina rektangel
  fill(0);
  text("ARGENTINA", 595 + 487/4, 262 + 37/2);
  drawRectangle(530, 307, 487, 37, 255, 255, 30); // Iceland rektangel
  fill(0);
  text("ICELAND", 575 + 487/4, 307 + 37/2);
  drawRectangle(530, 352, 487, 37, 255, 255, 30); // Croatia rektangel
  fill(0);
  text("CROATIA", 570 + 487/4, 352 + 37/2);
  drawRectangle(530, 397, 487, 37, 255, 255, 30); // Nigeria rektangel
  fill(0);
  text("NIGERIA", 570 + 487/4, 397 + 37/2);
}



void drawRectangle(float x, float y, float w, float h, int r, int g, int b) {
  float edgeSection = w * 0.03;
  fill(255);                    // Hvid udfyldning af rektangel
  rect(x, y, w, h);             // Hovedrektangel
  fill(r, g, b);                // Kantfarve
  rect(x + w - edgeSection, y, edgeSection, h); // Farvet kant til højre
  image(flag1, 20, 29, 80, 40);
  image(flag2, 20, 74, 80, 40);
  image(flag3, 20, 119, 80, 40);
  image(flag4, 20, 164, 80, 40);
  image(flag5, 20, 261, 80, 40);
  image(flag6, 20, 306, 80, 40);
  image(flag7, 20, 351, 80, 40);
  image(flag8, 20, 396, 80, 40);
  image(flag9, 529,29 , 80, 40);
  image(flag10, 529, 74, 80, 40);
  image(flag11, 529, 119, 80, 40);
  image(flag12, 529, 164, 80, 40);
  image(flag13, 529, 261, 80, 40);
  image(flag14, 529, 306, 80, 40);
  image(flag15, 529, 351, 80, 40);
  image(flag16, 529, 396, 80, 40);
  textFont(country,30);
  fill(0);
  
  
}
