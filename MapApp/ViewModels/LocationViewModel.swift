//
//  LocationViewModel.swift
//  MapApp
//
//  Created by 柳铭坤 on 2023/9/5.
//

import Foundation

class LocationsViewModel: ObservableObject {
    
    @Published var locations: [Location]
    
    init() {
        let locations = LocationsDataService.locations
        self.locations = locations
    }
    
}
