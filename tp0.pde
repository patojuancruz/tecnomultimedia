PImage imagen1;
void setup(){
   background(232,216,42);
  size(800,400);
imagen1 = loadImage("fotomia100.jpg");
  
 
 }
 void draw(){
 image(imagen1, 400, 1, 400, 400);

 
 //forma de cara 
 noStroke();
 fill(250,219,216);
 ellipse(200,200,190,250);
 fill(255,255,255);
 //nariz
 stroke(245,183,177);
  line(190, 190, 185, 230);
  line(185, 230, 175, 240);
  line(205, 190, 210, 230);
  line(210, 230, 224, 240);
  //orejas
  noStroke();
  fill(250, 219, 216);
  ellipse(105,205,40,50);
  ellipse(293,205,40,50);
  ellipse(293,225,30,30);
  ellipse(105,225,30,30);
  //boca
  fill(245,183,177);
  ellipse(200,270,70,20);
  line(150,280,220,280);
 //ojos
 fill(255,255,255);
 ellipse(160,175,30,40);
 ellipse(235,175,30,40);
 fill(147,75,44);
 ellipse(160,175,15,15);
 ellipse(235,175,15,15);
 //cejas
 stroke(124,65,17);
 strokeWeight(2);
  line(150, 150, 185, 150);
  line(210,150,245,150);
  
 //cuello
 noStroke();
 fill(250,219,216);
 rect(147,300,105,250);
 //pelo
 fill(124,65,17);
 ellipse(150,110,40,40);
 ellipse(200,110,90,75); 
 ellipse(170,110,60,60);
 ellipse(250,110,60,45);
 ellipse(240,100,60,45);
 ellipse(140,115,40,45);
 ellipse(130,125,40,45);
 ellipse(270,125,40,45);
 
 
 }
