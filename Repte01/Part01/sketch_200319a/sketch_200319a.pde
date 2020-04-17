  
  void setup(){
    
    //Activitat 01, 02, 03, 04-----------------------------------------------------------------------------------------------------------
    
    //Obrim una nova finestra de 600x600
    size(600,600);
    
    //Canviem el color del fons de la finestra
    background (217, 248, 166);  
    }
  
  void draw(){
    
    //Activitat 01, 02, 03, 04-----------------------------------------------------------------------------------------------------------
    
    //Creem un objecte cercle
    fill (255, 0, 0); //Definim el color vermell pel cercle
    strokeWeight(3); //Definim un gruix de linneà pel cercle
    circle(300, 300, 55);
    
    //Creem un objecte cuadrat
    fill (0, 255, 0);//Definim el color verd pel rectangle
    strokeWeight(6);//Definim un gruix de linea per el cuadrat
    rect(300, 20, 55, 55);
    
   //Creem un objecte triangle
   fill (0, 0, 255);//Definim el color blau pel triangle
   strokeWeight(8);//Definim un gruix de linea per el triangle
   triangle(30, 75, 58, 20, 86, 75);
   
  //Activitat 05-----------------------------------------------------------------------------------------------------------
  
  background(217, 248, 166);
  
  //Creem una nova ellipse, amb unes mides i fent que auquesta segueixi el punter 
  ellipse(mouseX, mouseY, 40, 40);

   
  }
