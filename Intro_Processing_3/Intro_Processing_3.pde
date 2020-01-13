//Variables globales se declaran al principio del código en el siguiente formato

//tipo de data        nombre de la variable         asignacion      valor (Opcional)            

int                   nombre                        =             10;

//llamar funciones principales

//setup() se llama una sola vez al compilar el codigo

void setup(){
//size(eje x, eje y);
  size(200, 200); // funcion que crea una ventana con esa medidas en pixeles en ambos ejes
  nombre = 50;
}

//draw() se llama una vez cada frame (30 o 60 fps = 30 o 60 veces por segundo)
void draw(){
//  background(0 - 255) o background(r, g , b);
    background(mouseX, mouseY, mouseX - mouseY); //funcion que cambia el color de fondo del lienzo o ventana
    
    
    if(mouseX > width/2){
      stroke(255);
      fill(0);
    }
    else{
    //  color de fondo de la siguiente figura (0 - 255)   
      fill(255);
    }

//  (coordenada en x, coordenada en y, diametro vertical, diametro horizontal);
// funcion mouseX traduce la posicion del mouse dentro del canvas a numeros dentro del valro del mismo en su eje correspondiente

    ellipse(mouseX, mouseY, nombre, nombre);
}
