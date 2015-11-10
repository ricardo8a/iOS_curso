//
//  ViewController.swift
//  Hamburguesas
//
//  Created by ricardo8a on 09/11/15.
//  Copyright © 2015 ricardo8a. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var paises: ColeccionDePaises = ColeccionDePaises()
    var hamburguesas: ColeccionDeHamburguesas = ColeccionDeHamburguesas()
    var colores = ColeccionDeColores()

    @IBOutlet weak var pais: UILabel!
    

    @IBOutlet weak var hamburguesa: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func mostrar(sender: AnyObject) {
        pais.text = paises.obtenPais()
        hamburguesa.text = hamburguesas.obtenHamburguesa()
        let color = colores.obtenColor()
        view.backgroundColor = color
        //view.tintColor = color
    }
}

