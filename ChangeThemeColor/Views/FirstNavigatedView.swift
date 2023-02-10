//
//  FirstNavigatedView.swift
//  ChangeThemeColor
//
//  Created by Judy YU on 2023-02-10.
//

import SwiftUI

struct FirstNavigatedView: View {
    @Environment(\.appTheme) var appTheme
    var body: some View {
        VStack {
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                .foregroundColor(appTheme.primary)
            Text("Hello, World!")
                .foregroundColor(appTheme.secondary)
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                .foregroundColor(appTheme.tertiary)
        }
        .bold()
    }
}

struct FirstNavigatedView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            FirstNavigatedView()
        }
    }
}
