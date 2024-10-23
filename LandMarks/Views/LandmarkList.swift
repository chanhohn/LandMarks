//
//  LandmarkList.swift
//  LandMarks
//
//  Created by hohn on 2024/10/23.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationSplitView {
            // 这里 landmarks 是作为 List 的参数传递进来的，参数需要的是一个数组
            List(landmarkArray) {
                landmark in
                NavigationLink {
                    LandMarkDetail(landmark: landmark)
                } label: {
                    LandmarkRow(landmark: landmark)
                }

            }.navigationTitle("LandMarks")
        } detail: {
            Text("Select a LandMark")
        }
    }
}

#Preview {
    LandmarkList()
}
