//
//  LandmarkRow.swift
//  LandMarks
//
//  Created by hohn on 2024/10/22.
//

import SwiftUI

struct LandmarkRow: View {
    
    var landmark: Landmark
    
    
    var body: some View {
        HStack{
            landmark.image
                .resizable()
                .frame(width: 50,height: 50)
            Text(landmark.name)
            
            Spacer()
        }
        
    }
}

#Preview {
    LandmarkRow(landmark: landmarkArray[0])
//    Group{
//        LandmarkRow(landmark: landmarks[0])
//        LandmarkRow(landmark: landmarks[1])
//    }
    
}
