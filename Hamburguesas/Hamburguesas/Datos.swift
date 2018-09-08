//
//  Datos.swift
//  Hamburguesas
//
//  Created by user141600 on 9/8/18.
//  Copyright © 2018 oislas. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
    let paises : [String] = ["México",
                             "Guatemala",
                             "España",
                             "Estados Unidos",
                             "Francia",
                             "Italia",
                             "Alemania",
                             "China",
                             "Japón",
                             "Corea del Sur",
                             "Australia",
                             "Singapur",
                             "Brasil",
                             "Argentina",
                             "Canadá",
                             "Países Bajos",
                             "Perú",
                             "República Democrática del Congo",
                             "India",
                             "Egipto",
                             "Bélgica",
                             "Suecia",
                             "Inglaterra",
                             "Suiza",
                             "Rusia"]
    
    func obtenPais() -> String {
        let posicionPais = Int(arc4random()) % paises.count
        return paises[posicionPais]
    }
}

class ColeccionDeHamburguesas {
    let hamburguesas : [String] = ["Luger Burger",
                                   "Le Pigeon Burger",
                                   "Double Animal Style",
                                   "The Original Burger",
                                   "Whiskey King Burger",
                                   "The Company Burger",
                                   "Chargrilled Burger with Roquefort Cheese",
                                   "Dyer’s Deep-Fried Burger",
                                   "The Lola Burger",
                                   "Cheeseburger",
                                   "Raw Steak Tartare Burger",
                                   "The Original Burger 2.0",
                                   "Buckhorn Burger",
                                   "Cheeseburger 2.0",
                                   "Double Patty Cheeseburger",
                                   "Kobe Burger",
                                   "Black Label Burger",
                                   "Steamed Cheeseburger",
                                   "Primetime Burger",
                                   "Kuma Burger",
                                   "Sirloin Burger",
                                   "The Doh! Nut Burger",
                                   "Peanut Butter Bacon Burger",
                                   "Bacon Cheeseburger",
                                   "Hamburger"]
    
    func obtenHamburguesa() -> String {
        let posicionHamburguesa = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicionHamburguesa]
    }
}

class ColeccionDeColores {
    let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                    UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                    UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                    UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                    UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                    UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                    UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                    UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func obtenColor() -> UIColor {
        let posicion = Int(arc4random()) % colores.count
        return colores[posicion]
    }
}
