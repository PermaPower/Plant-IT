//
//  PickerGrid.swift
//  Plant-it
//
//  Created by David Power on 9/1/21.
//

import SwiftUI

struct PickerGrid: View {
    
    @State private var selectedStrength = 0
    
    var strengths = ["Mild", "Medium", "Mature"]
    
    var body: some View {
       
                Picker(selection: $selectedStrength, label: Text("Strength")) {
                                ForEach(0 ..< strengths.count) {
                                    Text(self.strengths[$0])

                                }
                            }
        
    }
}

struct PickerGrid_Previews: PreviewProvider {
    static var previews: some View {
        PickerGrid()
    }
}
