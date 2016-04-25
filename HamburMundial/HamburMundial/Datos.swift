//  Datos.swift

//  Hamburguesas en el mundo 2016

//

//  Created by Erick Huacuz Guerrero on 24/04/16.

//  Copyright © 2016 Erick Huacuz Guerrero. All rights reserved.

//

import Foundation

import UIKit



//Clase de los paises

class ColeccionDePaises {
    
    let paises : [String] = ["Estados Unidos", "Canada", "España", "Alaska", "Groenlandia", "México", "Guatemala", "Honduras", "El Salvador", "Haiti", "Belize", "Italia", "Francia", "Alemania", "Gran Bretaña", "Japon", "Egipto", "Australia", "Barbados", "Las Bahamas", "Rusia", "Ucrania", "Republica Popular China"]
    
    
    
    func obtenPais( )->String{
        
        let posicion = Int(arc4random()) % paises.count
        
        
        
        return paises[posicion]
        
    }
    
}



class ColeccionDeHamburguesas {
    
    let hamburguesas : [String] = ["Bic Mac","Cuarto de Libra", "Hamburguesa con Queso", "Hawaiana", "Mac nifica", "Mac Pollo", "Mac Tofu", "Mac Filete", "Wooper Jr", "Wooper Doble", "Hamburguesa Especial", "Mac Fish", "Bufalo Wins", "Boneles Hot", "Mac Pig", "Hamburgesa Sencilla", "Hamburmu","Hamburguesa Teriyaki", "Mac Rockanroll", "Burger Mac", "Salchiburger"]
    
    
    
    func obtenHamburguesa( )-> String{
        
        let posicion = Int(arc4random()) % hamburguesas.count
        
        
        
        return hamburguesas[posicion]
        
    }
    
}



class PrecioHamburguesa {
    
    let precio :[Double] = [10.5,8.30, 6.00, 7.9, 6.4, 11.5, 7.30, 9.00, 6.9, 8.4,10.3,8.70, 6.10, 7.2, 6.5, 11.10, 7.60, 9.50, 6.3, 8.5 ]
    
    func obtenPrecio( )-> Double{
        
        let posicion = Int(arc4random()) % precio.count
        
        
        
        return precio[posicion]
        
    }
    
    
    
}

struct Colores {
    
    let colores = [UIColor(red: 210/255, green: 90/255, blue: 45/255, alpha:1),
                   
                   UIColor(red: 40/255, green: 170/255, blue: 45/255, alpha:1),
                   
                   UIColor(red: 3/255, green: 180/255, blue: 90/255, alpha:1),
                   
                   UIColor(red: 210/255, green: 190/255, blue: 5/255, alpha:1),
                   
                   UIColor(red: 120/255, green: 120/255, blue: 50/255, alpha:1),
                   
                   UIColor(red: 130/255, green: 80/255, blue: 90/255, alpha:1),
                   
                   UIColor(red: 130/255, green: 130/255, blue: 130/255, alpha:1),
                   
                   UIColor(red: 3/255, green: 50/255, blue: 90/255, alpha:1)]
    
    
    
    func regresaColor()-> UIColor{
        
        let posicion = Int(arc4random()) % colores.count
        
        
        
        return colores[posicion]
        
    }
    
}