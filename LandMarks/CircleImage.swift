//
//  CircleImage.swift
//  LandMarks
//
//  Created by hohn on 2024/10/19.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("Belltower")
            .clipShape(.circle)
            .overlay(Circle().stroke(.white,lineWidth: 4))
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImage()
}
