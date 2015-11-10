//
//  Datos.swift
//  Hamburguesas
//
//  Created by ricardo8a on 09/11/15.
//  Copyright © 2015 ricardo8a. All rights reserved.
//

import Foundation

import UIKit



public class ColeccionDePaises {
    var paises : [String] = [
        "España",
        "Dinamarca",
        "Francia",
        "Argentina",
        "Bolivia",
        "Brasil",
        "Paraguay",
        "Perú",
        "Polonia",
        "Portugal",
        "Puerto Rico",
        "Reino Unido",
        "México",
        "Chile",
        "Colombia",
        "Ecuador",
        "Uruguay",
        "Venezuela",
        "Japón",
        "China"]
    
    func obtenPais()->String {
        return paises[Int(arc4random()) % paises.count]
    }
}

public class ColeccionDeHamburguesas {
    var hamburguesas : [String] = [
        "Hamburguesa de Hawaiiana",
        "Hamburguesa de Pescado",
        "Hamburguesa de Pollo",
        "Hamburguesa con toncino",
        "Hamburguesa doble queso",
        "Hamburguesa vegetariana",
        "Hamburguesa mac donals",
        "Hamburguesa burguer king",
        "Hamburguesa atún",
        "Hamburguesa frijoles",
        "Hamburguesa camarones",
        "Hamburguesa con papas",
        "Hamburguesa pasta",
        "Hamburguesa tres quesos",
        "Hamburguesa guacamole",
        "Hamburguesa extra picante",
        "Hamburguesa lentejas",
        "Hamburguesa sin queso",
        "Hamburguesa sencilla",
        "Hamburguesa bob esponja"
    ]
    
    func obtenHamburguesa( )->String {
        return hamburguesas[Int(arc4random()) % hamburguesas.count]
    }
}

public class ColeccionDeColores {
    var colores : [UIColor] = [
        UIColor.blueColor(),
        UIColor.darkGrayColor(),
        UIColor.lightGrayColor(),
        UIColor.whiteColor(),
        UIColor.redColor(),
        UIColor.greenColor(),
        UIColor.cyanColor(),
        UIColor.yellowColor(),
        UIColor.magentaColor(),
        UIColor.orangeColor(),
        UIColor.purpleColor(),
        UIColor.brownColor()]
    
    func obtenColor( )->UIColor {
        return colores[Int(arc4random()) % colores.count]
    }
}