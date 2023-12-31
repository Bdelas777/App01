//
//  datosModel.swift
//  prueba
//
//  Created by Alumno on 18/09/23.
//

import Foundation

struct datosModel : Identifiable{
    var id = UUID()
    var titulo : String
    var descripcion : String
    var urlVideo : String
    var latitud : Double
    var longitud : Double
    var nombreImagen : String
}

extension datosModel {
    public static var defaultPrueba = datosModel(titulo: "Chichen Itza", descripcion: "El Templo Kukulcán es la construcción más conocida de Chichen Itzá, el sitio arqueológico maya que se encuentra en el norte de la península de Yucatán.", urlVideo: "https://www.youtube.com/watch?v=sO7U78pUr34", latitud: 20.6666700, longitud: -88.5666700, nombreImagen: "ChichenItza")
        
}
