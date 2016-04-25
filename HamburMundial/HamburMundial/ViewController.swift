//  ViewController.swift

//  Hamburguesas en el mundo

//

//  Created by Erick Huacuz Guerrero on 18/04/16.

//  Copyright © 2016 Erick Huacuz Guerrero. All rights reserved.

//



import UIKit



class ViewController: UIViewController {
    
    @IBOutlet weak var hamburguesaL: UILabel!
    
    @IBOutlet weak var TipoHambur: UILabel!
    
    @IBOutlet weak var paisL: UILabel!
    
    
    
    @IBOutlet weak var suhamburguesa: UILabel!
    
    @IBOutlet weak var precioL: UILabel!
    
    let cHamburguesas = ColeccionDeHamburguesas()
    
    let cPaises = ColeccionDePaises()
    
    let cPrecios = PrecioHamburguesa()
    
    let colores = Colores()
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
    }
    
    
    
    override func didReceiveMemoryWarning() {
        
        super.didReceiveMemoryWarning()
        
        // Dispose of any resources that can be recreated.
        
    }
    
    @IBAction func seleccionarHarburguesa() {
        
        
        
        hamburguesaL.text = "Nombre: "  + cHamburguesas.obtenHamburguesa()
        
        paisL.text =  "País: " + cPaises.obtenPais()
        
        precioL.text = "Precio: " + String(cPrecios.obtenPrecio())
        
        let colorAleatorio = colores.regresaColor()
        
        view.backgroundColor = colorAleatorio
        
        view.tintColor = colorAleatorio
        
    }
    
    
    
    
    
}


