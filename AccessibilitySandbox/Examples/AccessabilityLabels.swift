//
//  AccessabilityLabels.swift
//  AccessibilitySandbox
//
//  Created by Adam on 21/8/2024.
//

import SwiftUI

struct AccessabilityLabels: View {
    
    let pictures = [
        "ales-krivec-15949",
        "galina-n-189483",
        "kevin-horstmann-141705",
        "nicolas-tissot-335096"
    ]
    
    let labels = [
        "Tulips",
        "Frozen tree buds",
        "Sunflower",
        "Fireworks"
    ]
    
    @State private var selectedPicture = Int.random(in: 0...3)
    
    var body: some View {
        Button {
            selectedPicture = Int.random(in: 0...3)
        } label: {
            Image(pictures[selectedPicture])
                .resizable()
                .scaledToFill()
                .accessibilityLabel(labels[selectedPicture])
        }
    }
}

#Preview {
    AccessabilityLabels()
}
