
//Declarem les variables.
PImage img;

void setup(){
//Li donem una mida a la pantalla.
size(700,700);

//Carreguem la imatge que tenim a la carpeta data.
img = loadImage("cub.png");

}

void draw() {
  //Fem dos bucles niuats per tal que és printin per tota la pantalla
  //li donem una altura i una amplada a la imatge.
  for (int y = 0; y <= height-50; y+=50) {
    for (int x = 0; x <= width-50; x+=50) {
           
      //Printem la imatge en els eixos x, y.
      image(img,x,y);
    }
  }
}
