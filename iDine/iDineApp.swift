//
//  iDineApp.swift
//  iDine
//
//  Created by Glenndon on 5/1/22.
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
