//
//  Serie.swift
//  LPS_AutoLayout
//
//  Created by Carmen Esther  on 17/1/19.
//  Copyright © 2019 Carmen Esther . All rights reserved.
//

import UIKit

class Serie {
    var capitulo: String
    var nombre: String
    var imagen: UIImage?
    
    init?(capitulo: String, nombre: String, imagen: UIImage?) {
        self.capitulo = capitulo
        self.nombre = nombre
        self.imagen = imagen
    }
    
}
