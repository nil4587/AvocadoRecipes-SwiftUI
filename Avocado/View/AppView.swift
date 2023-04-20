//
//  AppView.swift
//  Avocado
//
//  Created by Nileshkumar M. Prajapati on 2023/04/18.
//

import SwiftUI

struct AppView: View {
    var body: some View {
        TabView {
            AvocadoView()
                .tabItem {
                    Image("tabicon-branch")
                    Text("Avocado")
                }
            
            ContentView()
                .tabItem {
                    Image("tabicon-book")
                    Text("Recepies")
                }
            RipeningStagesView()
                .tabItem {
                    Image("tabicon-avocado")
                    Text("Ripening")
                }
            SettingsView()
                .tabItem {
                    Image("tabicon-settings")
                    Text("Settings")
                }
        }
        .edgesIgnoringSafeArea(.top)
        .accentColor(Color.primary)
        .background(ignoresSafeAreaEdges: .all)
    }
}

struct AppView_Previews: PreviewProvider {
    static var previews: some View {
        AppView()
    }
}
