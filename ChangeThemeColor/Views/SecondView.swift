//
//  SecondView.swift
//  ChangeThemeColor
//
//  Created by Judy YU on 2023-02-09.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        VStack(spacing: 20) {
            
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            
            Text("This is the second view")
            
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

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            SecondView()
        }
    }
}
