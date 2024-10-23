//
//  MapView.swift
//  LandMarks
//
//  Created by hohn on 2024/10/19.
//

import SwiftUI
import MapKit

struct MapView: View {
    var coordinate:CLLocationCoordinate2D
    
    var body: some View {
        Map(initialPosition: .region(region))
    }
    
    private var region: MKCoordinateRegion {
        MKCoordinateRegion(
            center: coordinate,
            span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
        )
    }
}

#Preview {
    MapView(coordinate: CLLocationCoordinate2D(latitude: 34.25964, longitude: 108.94704))
}
