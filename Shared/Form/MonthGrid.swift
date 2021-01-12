//
//  MonthGrid.swift
//  Plant-it
//
//  Created by David Power on 9/1/21.
//

import SwiftUI

struct MonthGrid: View {
    
    init() {
        UIScrollView.appearance().bounces = false
    }
    
    @State var showMonth:String = ""
        
    let data = ["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"]

  //  let columns = [GridItem(.adaptive(minimum: 50))]
    
    private var columns: [GridItem] = [
            GridItem(.fixed(40), spacing: 20),
            GridItem(.fixed(40), spacing: 20),
            GridItem(.fixed(40), spacing: 20),
            GridItem(.fixed(40), spacing: 20)
        ]
    
    var body: some View {
        ScrollView(.vertical) {
            VStack {
                LazyVGrid(columns: columns, spacing: 20) {
                    ForEach(data, id: \.self) { item in
                        
                        Button(action: {
                            // your action here
                            showMonth = item
                        }) {
                            Text(item)
                        }
                    }
                }
                .padding(.horizontal)
            }
        
            VStack {
                Text("Month Selected: \(showMonth)")
            }
        }

    }
    }
        
struct MonthGrid_Previews: PreviewProvider {
    static var previews: some View {
        MonthGrid()
    }
}
