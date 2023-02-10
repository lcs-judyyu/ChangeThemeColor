//
//  ThirdView.swift
//  ChangeThemeColor
//
//  Created by Judy YU on 2023-02-09.
//

import SwiftUI

struct ThirdView: View {
    @Environment(\.appTheme) var appTheme
    var body: some View {
        
        ZStack {
            appTheme.primary
                .edgesIgnoringSafeArea(.all)
            VStack(spacing: 20) {
                
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundColor(appTheme.secondary)
                
                Text("This is the third view")
                    .foregroundColor(appTheme.secondary)
                
                Button(action: {
                    
                }, label: {
                    
                    Text("Press me")
                })
                .buttonStyle(.bordered)
                .tint(appTheme.tertiary)
            }
            .padding()
            .toolbar {
                ToolbarItem(placement: .primaryAction) {
                    Button(action: {
                        
                    }, label: {
                        
                        Image(systemName: "gearshape")
                    })
                }
            }
        .tint(appTheme.tertiary)
            
        }
    }
}

struct ThirdView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ThirdView()
        }
    }
}
