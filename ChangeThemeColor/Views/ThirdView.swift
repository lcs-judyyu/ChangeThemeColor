//
//  ThirdView.swift
//  ChangeThemeColor
//
//  Created by Judy YU on 2023-02-09.
//

import SwiftUI

struct ThirdView: View {
    var body: some View {
        VStack(spacing: 20) {
            
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            
            Text("This is the third view")
            
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

struct ThirdView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ThirdView()
        }
    }
}
