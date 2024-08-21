//
//  GroupingAccessibility.swift
//  AccessibilitySandbox
//
//  Created by Adam on 21/8/2024.
//

import SwiftUI

struct GroupingAccessibility: View {
    var body: some View {
        VStack {
            Text("Your score is")
            Text("1000")
                .font(.title)
        }
        .accessibilityElement()
        .accessibilityLabel("Your score is 1000")
    }
}

#Preview {
    GroupingAccessibility()
}
