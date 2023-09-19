//
//  ContentView.swift
//  prueba
//
//  Created by Alumno on 18/09/23.
//

import SwiftUI




struct EjemploView: View {
    @StateObject var pruebaVM = pruebaViewModel()
    var body: some View {
            NavigationView{
                ZStack{
                    Color(.white)
                        .edgesIgnoringSafeArea(.all)
                    ScrollView(.vertical, showsIndicators: false){
                        VStack{
                            ForEach(pruebaVM.arrPruebas) { item in
                                NavigationLink(destination: PruebaDetailView(datos: item),
                                label: { ItemView(dato: item)})
                                
                            } //Foreach
                        } //VStack
                    }//ScrollView
                }//ZStack
                .navigationTitle("Program lenguages")
            } //Navigation View
             
            


    }
}
  

struct EjemploView_Previews: PreviewProvider {
    static var previews: some View {
        EjemploView()
    }
}
