//
//  ItemView.swift
//  prueba
//
//  Created by Alumno on 18/09/23.
//

import SwiftUI

struct ItemView: View {
    let dato : datosModel
    var body: some View {
        Image(dato.nombreImagen)
            .resizable()
            .scaledToFit()
            .frame(width: 300)
            .cornerRadius(10)
            
            .overlay(alignment: .topLeading,content: {
                Text(dato.titulo)
                    .foregroundColor(.white)
                    .font(.title)
                    .padding([.top, .leading], 10.0)
                                })
                                .padding()
    }
}

struct ItemView_Previews: PreviewProvider {
    static var previews: some View {
        ItemView(dato : datosModel.defaultPrueba)
    }
}
