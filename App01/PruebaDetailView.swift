//
//  PruebaDetailView.swift
//  prueba
//
//  Created by Alumno on 18/09/23.
//

import SwiftUI

struct PruebaDetailView: View {
    let datos : datosModel
    var body: some View {
        VStack{
        Image(datos.nombreImagen)
            .resizable()
            .scaledToFit()
            .frame(width:250)
            .clipShape(Circle())
            .shadow(radius: 7)
            .offset(y:0)
        VStack{
            Text(datos.titulo)
                .font(.title)
                .foregroundColor(.blue)
                .offset(y:0)
            
            Text(datos.descripcion)
                .multilineTextAlignment(.center)
                .padding()
            
            Link(destination: URL(string: datos.urlVideo)!, label: {
                Label("Video", systemImage: "play.tv.fill")
            })
            Spacer()
        }
    }
    
}
}
    

struct PruebaDetailView_Previews: PreviewProvider {
    static var previews: some View {
        PruebaDetailView(datos: datosModel.defaultPrueba)
    }
}
