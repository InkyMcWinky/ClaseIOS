//
//  PruebaRealidadVirtualApp.swift
//  PruebaRealidadVirtual
//
//  Created by alumno on 10/16/24.
//

import SwiftUI

@main
struct PruebaRealidadVirtualApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
