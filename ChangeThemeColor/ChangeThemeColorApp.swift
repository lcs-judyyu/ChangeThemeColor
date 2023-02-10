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
                        .environment(\.appTheme, AppTheme.theme(for: MusicalTheme.chicago))
                }
                .tabItem {
                    Image(systemName: "1.square")
                }
                
                NavigationView {
                    SecondView()
                        .environment(\.appTheme, AppTheme.theme(for: MusicalTheme.anythingGoes))
                }
                .tabItem {
                    Image(systemName: "2.square")
                }
                
                NavigationView {
                    ThirdView()
                        .environment(\.appTheme, AppTheme.theme(for: MusicalTheme.somethingRotten))
                }
                .tabItem {
                    Image(systemName: "3.square")
                }
                
            }
            
        }
    }
}
