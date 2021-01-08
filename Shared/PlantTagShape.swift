//
//  PlantTagShape.swift
//  Plant-it
//
//  Created by David Power on 7/1/21.
//

import SwiftUI

struct PlantTagShape: Shape {
    
    func path(in rect: CGRect) -> Path {
        var path = Path()
        
        path.move(to: CGPoint(x: rect.minX, y: rect.midY-(rect.height/2.5)))
                
        path.addCurve(to: CGPoint(x: rect.midX, y: rect.minY),
                      control1: CGPoint(x:rect.minX, y: rect.minY),
                      control2: CGPoint(x:rect.midX, y: rect.midY-(rect.height/2.5)))
        
        path.addCurve(to: CGPoint(x: rect.maxX, y: rect.midY-(rect.height/2.5)),
                      control1: CGPoint(x:rect.midX, y: rect.midY-(rect.height/2.5)),
                      control2: CGPoint(x:rect.maxX, y: rect.minY))
                
        path.addLine(to: CGPoint(x: rect.maxX, y: rect.midY+(rect.height/3.5)))
        path.addLine(to: CGPoint(x: rect.midX, y: rect.maxY))

        path.addLine(to: CGPoint(x: rect.minX, y: rect.midY+(rect.height/3.5)))
        path.addLine(to: CGPoint(x: rect.minX, y: rect.midY))
        
        path.closeSubpath()

        return path
    }
}

struct PlantTagShape_Previews: PreviewProvider {
    static var previews: some View {
        PlantTagShape()
    }
}
