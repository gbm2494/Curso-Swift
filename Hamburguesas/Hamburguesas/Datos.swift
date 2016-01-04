//
//  Datos.swift
//  Hamburguesas
//
//  Created by Gaudy Blanco on 3/1/16.
//  Copyright © 2016 gbm2494. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises{

    var paises : [ String ] = ["Costa Rica", "España", "Italia", "Inglaterra", "USA", "México", "Alemania", "Honduras", "Francia", "Brasil", "Portugal", "Corea del Sur", "Canadá", "Argentina", "Uruguay", "Bélgica", "Suiza", "Austria", "Corea del Sur", "China"]
    
    func obtenerPaisAlAzar() -> String{
        return paises [ Int( arc4random() ) % paises.count ]
    }
}

class ColeccionDeHamburguesa{
    
    var hamburguesas : [ String ] = ["Hamburguesa original", "Hamburguesa con queso", "Hamburguesa con tocino", "Hamburguesa con hongos", "Quesoburguesa", "Angus", "Hamburguesa con mariscos", "Hamburguesa de pollo", "Hamburguesa de pescado", "Hamburguesa vegetariana", "Hamburguesa de soya", "Hamburguesa con tofu", "Hamburguesa española", "Hamburguesa argentina", "Hamburguesa barbacoa", "Hamburguesa ibérica", "Hamburguesa americana", "Hamburguesa 4 quesos", "Hamburguesa triple con bacon", "Hamburguesa asturiana"]
    
    func obtenerHamburguesaAlAzar() -> String{
        return hamburguesas [ Int( arc4random() ) % hamburguesas.count ]
    }
}
