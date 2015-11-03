//: Playground - noun: a place where people can play

import UIKit

enum Velocidades : Int {
    case Apagado=0, VelocidadBaja=20, VelocidadMedia=50, VelocidadAlta=120
    init(velocidadInicial : Velocidades) {
        self = velocidadInicial
    }
}

class Auto{
    var velocidad:Velocidades
    
    init(){
        velocidad = Velocidades.Apagado
    }
    
    func cambioDeVelocidad( ) -> ( actual : Int, velocidadEnCadena: String){
        let actual:Int = velocidad.rawValue
        let velocidadEnCadena:String
        switch (actual){
        case 0:
            velocidadEnCadena="Apagado"
            velocidad = Velocidades.VelocidadBaja
        case 20:
            velocidadEnCadena="Velocidad Baja"
            velocidad = Velocidades.VelocidadMedia
        case 50:
            velocidadEnCadena="Velocidad Media"
            velocidad = Velocidades.VelocidadAlta
        case 120:
            velocidadEnCadena="Velocidad Alta"
            velocidad = Velocidades.Apagado
        default: velocidadEnCadena=""
        }
        
        return (actual,velocidadEnCadena)
        
    }
}
var auto = Auto();

for _ in 1...20 {
    print(auto.cambioDeVelocidad())
}
