//
//  ContentView.swift
//  PruebaRealidadVirtual
//
//  Created by alumno on 10/16/24.
//

import SwiftUI
import RealityKit
import RealityKitContent

struct ContentView: View {
    
    @State private var showImmersiveSpace = false
    @State private var immersiveSpaceIsShown = false
    
    @State var pulsaciones: Int = 0 //Variable cambia constantemenre o
    
    @Environment(\.openImmersiveSpace) var openImmersiveSpace
    @Environment(\.dismissImmersiveSpace) var dismissImmersiveSpace
    
    var body: some View {
        HStack{
            
            VStack {
                Model3D(named: "Scene", bundle: realityKitContentBundle)
                    .padding(.bottom, 50)
                
                Text("WAH WAH WAH")
                
                Text("World!").bold()
                
                Button(action: {
                    pulsaciones = pulsaciones
                    print("Hola \(pulsaciones)")
                }
                       , label: {
                    Text("Presionameeeeeeeeeeeeeeee")
                })
                
            }
        }
    }
}

#Preview(windowStyle: .automatic) {
    ContentView()
}
