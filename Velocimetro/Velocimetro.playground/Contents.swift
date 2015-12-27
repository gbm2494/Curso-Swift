//: Minireto velocímetro Gaudy Blanco

import UIKit

/*Enumeración de las velocidades de un auto*/
enum Velocidades : Int{
    
    /*Distintos case para las diferentes velocidades del auto*/
    case Apagado = 0, VelocidadBaja = 20, VelocidadMedia = 50, VelocidadAlta = 120
    
    /*inicializador que recibe la velocidad inicial que tendrá la enumeración*/
    init(velocidadInicial : Velocidades){
        self = velocidadInicial
    }
}

/*Clase Auto*/
class Auto{
    
    /*Se crea la instancia de la enumeración*/
    var velocidad : Velocidades
    
    /*inicializador de la clase Auto*/
    init(){
        /*Aquí se inicializa la enumeración con el valor inicial de apagado*/
       velocidad = Velocidades(velocidadInicial: Velocidades.Apagado)
    }
}
