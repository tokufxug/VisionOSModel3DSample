//
//  ContentView.swift
//  VisionOSModel3DSample
//
//  Created by Sadao Tokuyama on 12/27/23.
//

import SwiftUI
import RealityKit

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Model3D").font(.extraLargeTitle2)
            Model3D(named:"teapot") {model in
                model
            } placeholder: {
                ProgressView()
            }
        }
        .padding()
    }
}

#Preview(windowStyle: .automatic) {
    ContentView()
}
