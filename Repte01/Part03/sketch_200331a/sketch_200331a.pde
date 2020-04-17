//Declarem totes les variables.
int pilotaX=0;
int pilotaY=50;
int incX=1;
int incY=1;
int amplePantalla = 600;
int altoPantalla = 400;
int rebot = 0;

PImage img,img1,img2,img3;

void setup(){
  
  //Obrim una nova finestra de 600x400.
  size(600,400);
  
  //Li donem una velocitat a l'objecte.
  frameRate(60);
  
  //Carreguem totes les imatges que tenim a la carpeta data.
  img = loadImage("dvd.png");
  img1 = loadImage("dvd1.png");
  img2 = loadImage("dvd2.png");
  img3 = loadImage("dvd3.png");
}

void draw(){
  
  //Fem que el fons de la finestra sigui de color negre en el meu cas.
  background(0);
  
  //Fem que es printi la primera imatge de totes.
  image(img, pilotaX, pilotaY, 50 , 50);   
  
  pilotaX = pilotaX + incX;
  pilotaY = pilotaY + incY;
  
  if(pilotaX <= 0 || pilotaX >= amplePantalla){
  incX = incX * (-1);
  rebot++;
  }
  
  else if(pilotaY <= 0 || pilotaY >= altoPantalla){
  incY = incY * (-1);
  rebot++;
  }  
 
 //Quan el rebot sigui 0, es carregarà la imatge 1.
 if(rebot == 0){
    image(img, pilotaX, pilotaY, 50 , 50);    
  }
  
  //Quan el rebot sigui 0, es carregarà la imatge 2.
  else if(rebot == 1){
    image(img1, pilotaX, pilotaY, 50 , 50);    
  }
  
  //Quan el rebot sigui 0, es carregara la imatge 3.
  else if(rebot == 2){
    image(img2, pilotaX, pilotaY, 50 , 50);    
  }
  
  //Quan el rebot sigui 0, es carregara la imatge 4.
  else if(rebot == 3){
    image(img3, pilotaX, pilotaY, 50 , 50);    
  }
  
  //Quan el rebot sigui 0, es carregara la imatge 5.
  //I l'inicialitzo a 0 perquè pugui tornar a començar la seqüència.
   else if(rebot == 4){
    image(img, pilotaX, pilotaY, 50 , 50);
    rebot = 0;
   }
}
