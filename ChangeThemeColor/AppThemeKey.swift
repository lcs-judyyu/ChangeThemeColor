//
//  AppThemeKey.swift
//  ChangeThemeColor
//
//  Created by Judy YU on 2023-02-09.
//

import SwiftUI

struct AppThemeKey: EnvironmentKey {
    static var defaultValue: AppTheme = AppTheme.theme(for: .chicago)
}

extension EnvironmentValues {
    var appTheme: AppTheme {
        get {
            self[AppThemeKey.self]
        }
        set {
            self[AppThemeKey.self] = newValue
        }
    }
}

extension View {
    func appTheme(_ theme: AppTheme) -> some View {
        environment(\.appTheme, theme)
    }
}
