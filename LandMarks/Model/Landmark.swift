//
//  Landmark.swift
//  LandMarks
//
//  Created by hohn on 2024/10/20.
//

import Foundation
import SwiftUI
import CoreLocation

struct Landmark: Hashable, Codable ,Identifiable{
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
    private var imageName: String
    
//定义一个Image类型的变量
    var image:Image{
        Image(imageName)
    }
    
//
    private var coordinates: Coordinates
//
    var locationCoordinate:CLLocationCoordinate2D{
        CLLocationCoordinate2D(
            latitude: coordinates.latitude,
            longitude: coordinates.longitude
        )
    }
//    定义了一个结构体
    struct Coordinates: Hashable,Codable{
        var latitude:Double
        var longitude:Double
    }
}
