//
//  iDineApp.swift
//  iDine
//
//  Created by Robert Ramirez on 16/04/23.
//

import SwiftUI

@main
struct iDineApp: App {
    
    @StateObject var order = Order()
    
    var body: some Scene {
        WindowGroup {
            MainView()
                .environmentObject(order)
        }
    }
}
