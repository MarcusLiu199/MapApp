//
//  Location.swift
//  MapApp
//
//  Created by 柳铭坤 on 2023/9/5.
//

import Foundation
import MapKit

struct Location: Identifiable {
    
    // Random generated id
//    let id = UUID().uuidString
    let name: String
    let cityName: String
    let coordinates: CLLocationCoordinate2D
    let description: String
    let imageNames: [String]
    let link: String
    
    var id: String {
        name + cityName
    }
}
