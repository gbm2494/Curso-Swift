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
    
    /*Función para el cambio de velocidad que retorna la velocidad en km y el tipo de velocidad al que cambió*/
    func cambioDeVelocidad( ) -> ( actual : Int, velocidadEnCadena: String){
        
        var velocidadString : String = ""
        
        if velocidad.rawValue == 0 {
            
            velocidad = Velocidades(velocidadInicial: Velocidades.VelocidadBaja)
            velocidadString = "Velocidad baja"
        }
        else if velocidad.rawValue == 20{
            velocidad = Velocidades(velocidadInicial: Velocidades.VelocidadMedia)
            velocidadString = "Velocidad Media"
        }
        else if velocidad.rawValue == 50{
            velocidad = Velocidades(velocidadInicial: Velocidades.VelocidadAlta)
            velocidadString = "Velocidad Alta"
        }
        else if velocidad.rawValue == 120 {
            velocidad = Velocidades(velocidadInicial: Velocidades.VelocidadMedia)
            velocidadString = "Velocidad Media"
        }
        
        return (velocidad.rawValue, velocidadString)
    }
}

var carro = Auto()

for var i = 0 ; i < 20; i++
{
    var tupla = carro.cambioDeVelocidad()
    print(tupla.actual,  tupla.velocidadEnCadena)
}


