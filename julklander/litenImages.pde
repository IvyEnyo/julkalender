//This is all the small images.

PImage p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13, p14, p15, p16, p17, p18, p19, p20, p21, p22, p23;
//PImage [] litenArray = new PImage [24];
PImage [] litenArray;

boolean[] openPics = new boolean [] {
  false, false, false, false, false, false,
  false, false, false, false, false, false,
  false, false, false, false, false, false,
  false, false, false, false, false, false
};

void litenImage() {
  p0 = loadImage("liten0.jpg");
  p1 = loadImage("liten1.jpg");
  p2 = loadImage("liten2.jpg");
  p3 = loadImage("liten3.jpg");
  p4 = loadImage("liten4.jpg");
  p5 = loadImage("liten5.jpg");
  p6 = loadImage("liten6.jpg");
  p7 = loadImage("liten7.jpg");
  p8 = loadImage("liten8.jpg");
  p9 = loadImage("liten9.jpg");
  p10 = loadImage("liten10.jpg");
  p11 = loadImage("liten11.jpg");
  p12 = loadImage("liten12.jpg");
  p13 = loadImage("liten13.jpg");
  p14 = loadImage("liten14.jpg");
  p15 = loadImage("liten15.jpg");
  p16 = loadImage("liten16.jpg");
  p17 = loadImage("liten17.jpg");
  p18 = loadImage("liten18.jpg");
  p19 = loadImage("liten19.jpg");
  p20 = loadImage("liten20.jpg");
  p21 = loadImage("liten21.jpg");
  p22 = loadImage("liten22.jpg");
  p23 = loadImage("liten23.jpg"); 
  
  litenArray = new PImage[] {p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13, p14, p15, p16, p17, p18, p19, p20, p21, p22, p23};
}