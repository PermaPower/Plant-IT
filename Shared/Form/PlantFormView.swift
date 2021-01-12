//
//  PlantFormView.swift
//  Plant-it
//
//  Created by David Power on 8/1/21.
//

import SwiftUI

struct PlantFormView: View {
    
    init(){
            UITableView.appearance().backgroundColor = .clear
        }

    var body: some View {
        
        Form {
                Section(header: Text("General")) {
                   
                    VStack{
                        PickerGrid()
                    }
                    VStack {
                        ToggleGrid()
                            }
                    
                    VStack {
                        MonthGrid()
                        
                    }
                }
            
                Section(header: Text("General")) {
                    VStack{
                            DummyData()
                        }
                    VStack{
                        DummyData()
                    }
                    VStack{
                        DummyData()
                    }
                    VStack{
                        DummyData()
                    }
                    VStack{
                        DummyData()
                    }
            }
                .listRowBackground(Color.clear)
        }
        .background(Color.clear)

    }
}

struct PlantFormView_Previews: PreviewProvider {
    static var previews: some View {
        PlantFormView()
    }
}
