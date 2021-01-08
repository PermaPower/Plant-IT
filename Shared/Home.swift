//
//  Home.swift
//  Plant-it
//
//  Created by David Power on 8/1/21.
//

import SwiftUI

struct Home: View {
    init() {
        UINavigationBar.appearance().barTintColor = UIColor.systemGreen
        UINavigationBar.appearance().isTranslucent = true
        UINavigationBar.appearance().barStyle = .default
        UINavigationBar.appearance().tintColor = .black
    }
    
    var body: some View {
        
       

        
        NavigationView{
            
            ZStack {
                Color.green.edgesIgnoringSafeArea(.all)
                
           
             
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
                                   .foregroundColor(.black)
                           }
                       }
            }
            }
            
        }
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
