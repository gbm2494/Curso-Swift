//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Gaudy Blanco on 3/1/16.
//  Copyright © 2016 gbm2494. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let coleccionPaises = ColeccionDePaises()
    
    let coleccionHamburguesas = ColeccionDeHamburguesa()
    
    let colores = Colores()
    
    @IBOutlet weak var lblPaises: UILabel!
    
    @IBOutlet weak var lblHamburguesas: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func obtenerHamburguesa() {
        lblPaises.text = coleccionPaises.obtenerPaisAlAzar()
        lblHamburguesas.text = coleccionHamburguesas.obtenerHamburguesaAlAzar()
        /*Obtiene el color al azar mediante la estructura*/
        let colorAlAzar = colores.obtenerColorAlAzar()
        
        /*Cambia el color de fondo de la pantalla del app mediante el color obtenido*/
        view.backgroundColor = colorAlAzar
        
    }

}

