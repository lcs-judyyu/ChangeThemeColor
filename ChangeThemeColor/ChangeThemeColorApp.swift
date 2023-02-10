//
//  ChangeThemeColorApp.swift
//  ChangeThemeColor
//
//  Created by Judy YU on 2023-02-08.
//

import SwiftUI

@main
struct ChangeThemeColorApp: App {
    var body: some Scene {
        WindowGroup {
            
            TabView {
                
                NavigationView {
                    FirstView()
                }
                .tabItem {
                    Image(systemName: "1.square")
                }
                
                NavigationView {
                    SecondView()
                }
                .tabItem {
                    Image(systemName: "2.square")
                }
                
                NavigationView {
                    SecondView()
                }
                .tabItem {
                    Image(systemName: "3.square")
                }
                
            }
            
        }
    }
}
