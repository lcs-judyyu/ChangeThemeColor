//
//  AppTheme.swift
//  ChangeThemeColor
//
//  Created by Judy YU on 2023-02-09.
//

import SwiftUI

struct AppTheme {
    var primary: Color
    var secondary: Color
    var tertiary: Color
    
    static func theme(for theme: MusicalTheme) -> AppTheme {
        switch theme {
        case .chicago:
            return AppTheme(primary: .black, secondary: .yellow, tertiary: .orange)
        case .anythingGoes:
            return AppTheme(primary: .white, secondary: .blue, tertiary: .red)
        case .somethingRotten:
            return AppTheme(primary: .brown, secondary: .yellow, tertiary: .red)
        }
    }
}
