//
//  FirstView.swift
//  ChangeThemeColor
//
//  Created by Judy YU on 2023-02-08.
//

import SwiftUI

struct FirstView: View {
    @Environment(\.appTheme) var appTheme
    var body: some View {
        
        ZStack {
            appTheme.primary
                .edgesIgnoringSafeArea(.all)
            
            VStack(spacing: 20) {
                
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundColor(appTheme.secondary)
                
                Text("This is the first view")
                    .bold()
                    .foregroundColor(appTheme.secondary)
                
                Button(action: {
                    
                }, label: {
                    
                    Text("Press me")
                        .bold()
                })
                .buttonStyle(.bordered)
                .tint(appTheme.tertiary)
            }
            .padding()
            .background(
                    RoundedRectangle(cornerRadius: 10)
                        .fill(.white)
                )
            .toolbar {
                ToolbarItem(placement: .primaryAction) {
                    Button(action: {
                        
                    }, label: {
                        
                        Image(systemName: "gearshape.fill")
                    })
                }
            }
        .tint(appTheme.tertiary)
            
        }
        
    }
}

struct FirstView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            FirstView()
        }
    }
}
