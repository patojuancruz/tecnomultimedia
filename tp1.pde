/*
Pato,Juan Cruz
 Tp1

 */

//LETRA
PFont Letra;
float tTexto;

boolean boton = false;

 int seg; 
 int x = 200;
 int y = 360; 
 int w = 150;
 int h = 100;

PImage BIOPUS1;

PImage BIOPUS2;

PImage BIOPUS3;

void setup() {
  size(640, 480);
  // cargar imagen y texto  
  BIOPUS1 = loadImage("BIOPUS1.png");
  
  BIOPUS2 = loadImage("BIOPUS2.png");

  BIOPUS3 = loadImage("BIOPUS3.png");

  frameRate(25);
  

 //texto y imagen  
 
  textAlign( CENTER, CENTER );
  imageMode( CENTER ); 

  
}
void draw() {
  background(0);

  println(frameCount);
if (frameCount % 60 == 0);
  {
    seg ++;
    if (seg >0 && seg <= 350){
      background(0);

  //velocidad texto
  tTexto = tTexto +0.5;

  //imagen 2
  image(BIOPUS1,320,240, 640, 480);
  fill(255 );
  textSize(tTexto);
  text ( "El grupo Proyecto Biopus,", width/2, height/2 - tTexto/2 );
  text ( "trabajo en sistemas que reaccionan al movimiento", width/2, height/2+ tTexto/2 );
  

  

  //imagen 2
  }else if (seg >330 && seg <= 450){
     image(BIOPUS2,320,240, 640, 480);
     textSize(25);
      fill(255);
      text(" Esto los lleva a estudios técnicos, visuales ", 300, 430);
      text("y a análisis psicológicos del comportamiento del público", 300, 450);
 
  // imagen 3
    }else if (seg >450 && seg <= 550){
     image(BIOPUS3,320,240, 640, 480);
      textSize(30);
      fill(0);
      text("El publico reacciona de distintas formas, ", 270, 90);
      text( " algunos se asustan, ", 290, 110);
      text(" otros se sienten seducidos ", 320, 135);
      
        // boton
    if((mouseX > x) && (mouseX < x + w) && (mouseY > y) && (mouseY > y + h)) {
      boton = true; }
      else{
      boton = false;
    } 
      fill(0,0,255);
      rect(x,y,w,h);
       fill(0);
       textSize(30);
      text("reinicio",270,405);
    }
    }
}
 void mousePressed (){
     if( boton = true) 
   {seg = 0;
    tTexto = 0;}
 }
      
      
    
