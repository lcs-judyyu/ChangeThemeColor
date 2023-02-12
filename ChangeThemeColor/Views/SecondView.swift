//
//  SecondView.swift
//  ChangeThemeColor
//
//  Created by Judy YU on 2023-02-09.
//

import SwiftUI

struct SecondView: View {
    
    @Environment(\.appTheme) var appTheme
    
    var body: some View {
        ZStack {
            appTheme.primary
            
            VStack(spacing: 20) {
                
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundColor(appTheme.secondary)
                
                Text("This is the second view")
                    .bold()
                    .foregroundColor(appTheme.secondary)
                
                Button(action: {
                    
                }, label: {
                    
                    Text("Press me")
                        .bold()
                })
                .buttonStyle(.bordered)
                .tint(appTheme.tertiary)
                
                NavigationLink(destination: FirstNavigatedView(), label: {
                    Text("Go to navigated view")
                        .bold()
                })
                .buttonStyle(.bordered)
                
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

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            SecondView()
        }
    }
}
