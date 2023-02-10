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
        
        VStack(spacing: 20) {
            
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            
            Text("This is the first view")
            
            Button(action: {
                
            }, label: {
                
                Text("Press me")
            })
            .buttonStyle(.bordered)
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
        
    }
}

struct FirstView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            FirstView()
        }
    }
}
