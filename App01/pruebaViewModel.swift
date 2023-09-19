//
//  pruebaViewModel.swift
//  prueba
//
//  Created by Alumno on 18/09/23.
//

import Foundation
import SwiftUI
class pruebaViewModel : ObservableObject{
    @Published var arrPruebas = [datosModel]()
    init(){
        getPruebas()
    }
    
    func getPruebas() {
            
            var prueba : datosModel
            
            
            prueba = datosModel(titulo: "Python", descripcion: "Python es un lenguaje de alto nivel de programación interpretado cuya filosofía hace hincapié en la legibilidad de su código, se utiliza para desarrollar aplicaciones de todo tipo, por ejemplo: Instagram, Netflix, Spotify, Panda3D, entre otros.", urlVideo: "https://www.youtube.com/watch?v=aiNBMEjF9dM", latitud: 20.6666700, longitud: -88.5666700, nombreImagen: "Python")
            arrPruebas.append(prueba)
            
            prueba = datosModel(titulo: "C++", descripcion: "C++ es un lenguaje de programación diseñado en 1979 por Bjarne Stroustrup. La intención de su creación fue extender al lenguaje de programación C y añadir mecanismos que permiten la manipulación de objetos. ", urlVideo: "https://www.youtube.com/watch?v=ld4nzao5XAc", latitud: 18.9216900, longitud:  72.8331200, nombreImagen: "c++")
            arrPruebas.append(prueba)
            
            prueba = datosModel(titulo: "Java", descripcion: "Oracle Java es la plataforma número uno de lenguaje de programación y desarrollo. Reduce costos, acorta los plazos de desarrollo, impulsa la innovación y mejora los servicios de las aplicaciones.", urlVideo: "https://www.youtube.com/watch?v=L1oMLsiMusQ", latitud: 44.4168600, longitud:  12.2100000, nombreImagen: "java 1")
            arrPruebas.append(prueba)
            
        }
}
