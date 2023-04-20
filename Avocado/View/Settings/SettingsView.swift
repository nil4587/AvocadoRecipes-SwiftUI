//
//  SettingsView.swift
//  Avocado
//
//  Created by Nileshkumar M. Prajapati on 2023/04/18.
//

import SwiftUI

struct SettingsView: View {
    
    //MARK: - Properies
    @State private var enableNotification: Bool = true
    @State private var backgroundRefresh: Bool = false
    
    //MARK: - Body
    var body: some View {
        VStack(alignment: .center, spacing: 10) {
            
            //MARK: Header
            VStack(alignment: .center, spacing: 5) {
                Image("avocado")
                    .resizable()
                    .scaledToFit()
                    .padding(.top)
                    .frame(width: 100, height: 100, alignment: .center)
                    .shadow(color: Color("ColorBlackTransparentLight"), radius: 8, x: 0, y: 4)
                
                Text("Avocado".uppercased())
                    .font(.system(.title, design: .serif))
                    .fontWeight(.bold)
                    .foregroundColor(Color("ColorGreenAdaptive"))
            }
            .padding(.top, 0)
            
            Form {
                //MARK: Section #1
                Section(header: Text("General Settings")) {
                    Toggle(isOn: $enableNotification, label: {
                        Text("Enable notification")
                            .font(.system(.subheadline, design: .serif))
                    })
                    
                    Toggle(isOn: $backgroundRefresh, label: {
                        Text("Background refresh")
                            .font(.system(.subheadline, design: .serif))
                    })
                }
                
                //MARK: Section #2
                Section(header: Text("Application")) {
                    if enableNotification {
                        FormRowView(keyTitle: "Product", keyValue: "Avocado Recipes")
                        FormRowView(keyTitle: "Platforms", keyValue: "iPhone & iPad")
                        FormRowView(keyTitle: "Developer", keyValue: "iOS Developer")
                        FormRowView(keyTitle: "Copyright", keyValue: "© 2023 All rights reserved.")
                        FormRowView(keyTitle: "Version", keyValue: "1.0.0")
                    } else {
                        FormRowView(keyTitle: "Personal message", keyValue: "Happy Coding Days!")
                    }
                }
            }
        }
        .frame(maxWidth: 640)
        .padding()
    }
}

struct TextModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.system(.subheadline, design: .serif))
    }
}

//MARK: - Preview

struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView()
    }
}
