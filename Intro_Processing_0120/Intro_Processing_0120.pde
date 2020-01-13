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
    background(0); //funcion que cambia el color de fondo del lienzo o ventana
    
//  color de fondo de la siguiente figura (0 - 255)   
    fill(255);
//  (coordenada en x, coordenada en y, diametro vertical, diametro horizontal);    
    ellipse(width/2, height/ 2, nombre, nombre);
}
