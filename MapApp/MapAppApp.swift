//
//  MapAppApp.swift
//  MapApp
//
//  Created by 柳铭坤 on 2023/9/5.
//

import SwiftUI

@main
struct MapAppApp: App {
    
    @StateObject private var vm = LocationsViewModel()
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
