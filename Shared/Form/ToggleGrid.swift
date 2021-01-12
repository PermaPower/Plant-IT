//
//  ToggleGrid.swift
//  Plant-it
//
//  Created by David Power on 9/1/21.
//

import SwiftUI

struct ToggleGrid: View {
    
    @State private var favoriteColor = 0
    
    var colors = ["Red", "Green", "Blue"]

    var body: some View {
        Picker(selection: $favoriteColor, label: Text("What is your favorite color?")) {
            ForEach(0..<colors.count) { index in
                Text(self.colors[index]).tag(index)
            }
        }.pickerStyle(SegmentedPickerStyle())

        Text("Value: \(colors[favoriteColor])")
    }
}

struct ToggleGrid_Previews: PreviewProvider {
    static var previews: some View {
        ToggleGrid()
    }
}
