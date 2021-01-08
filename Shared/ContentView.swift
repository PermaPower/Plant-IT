//
//  ContentView.swift
//  Shared
//
//  Created by David Power on 7/1/21.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        GeometryReader { geometry in
            Color.green.edgesIgnoringSafeArea(.all)
            

                ScrollView()
                {

                    ZStack{
            
                        // Plant Tag Shape
                        PlantTagShape()
                            .shadow(radius: 5 )
                            .padding()
                            .foregroundColor(Color.white)
                        
                        // Border
                        PlantTagShape()
                            .stroke(Color.green, style: StrokeStyle(lineWidth: 3.0, lineCap: .round, lineJoin: .round))
                            .padding()
                        
                        PlantFormView()
                            .padding(EdgeInsets(top: 100, leading: 30, bottom: 50, trailing: 30))
   
                    }
                    .background(Color.green)
                    .frame(width: geometry.size.width, height: 1150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .navigationBarTitle("Plant Test")
                }
            
            }
        }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        
    }
}
