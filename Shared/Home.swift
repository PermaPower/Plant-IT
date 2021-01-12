//
//  Home.swift
//  Plant-it
//
//  Created by David Power on 8/1/21.
//

import SwiftUI

struct Home: View {

init() {

    // Navigation Bar color
    UINavigationBar.appearance().barTintColor = UIColor(.pitBarTint)
    // Navigation Text
    UINavigationBar.appearance().tintColor = UIColor(.pitNavigation)
    UINavigationBar.appearance().isTranslucent = true
    UINavigationBar.appearance().barStyle = .default
}

var body: some View {

    NavigationView{
        
        ZStack {
            Color.pitBackground.edgesIgnoringSafeArea(.all)
            
    NavigationLink(destination: ContentView()) {
            Text("Plant Details Button")
        }
        .navigationBarTitleDisplayMode(.inline)
               .toolbar {
                   ToolbarItem(placement: .principal) {
                       HStack {
                           Image(systemName: "sun.min.fill")
                           Text("Home Page")
                               .font(.headline)
                       }
                   }
               }
        }
        
    }
}
}

struct Home_Previews: PreviewProvider {

static var previews: some View {

   Group {
    Home()
        .environment(\.colorScheme, .light)

    Home()
        .environment(\.colorScheme, .dark)
  }
}
}
