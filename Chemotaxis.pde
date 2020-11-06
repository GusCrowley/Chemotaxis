lilDude jack, joanne, josh, joan, james;
lilDude[] greg;
 void setup() {     
   size(500, 500);
   greg = new lilDude[15];
   jack = new lilDude(((int)(Math.random()*500)),((int)(Math.random()*500)), color((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256)));
   joanne = new lilDude(((int)(Math.random()*500)),((int)(Math.random()*500)), color((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256)));
   josh = new lilDude(((int)(Math.random()*500)),((int)(Math.random()*500)), color((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256)));
   joan = new lilDude(((int)(Math.random()*500)),((int)(Math.random()*500)), color((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256)));
   james = new lilDude(((int)(Math.random()*500)),((int)(Math.random()*500)), color((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256)));
 }   
 void draw() {    
   background(0);
   jack.walk();
   joanne.walk();
   josh.walk();
   joan.walk();
   james.walk();
   jack.show();
   joanne.show();
   josh.show();
   joan.show();
   james.show();
 }  
 class lilDude {
   int myX, myY, myC;
   lilDude(int x_, int y_, int c_) {
   myC = c_;
   myX = x_;
   myY = y_;
   }  
  void walk() {
    myX += ((int)(Math.random()*3) - 1);
    myY += ((int)(Math.random()*3) - 1);
  }
  void show() {
    fill(myC);
    ellipse(myX, myY, 20, 20);
  }
}   
