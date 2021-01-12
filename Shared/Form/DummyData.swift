//
//  DummyData.swift
//  Plant-it
//
//  Created by David Power on 9/1/21.
//

import SwiftUI

struct DummyData: View {
    var body: some View {
        HStack {
            Text("Hourly Rate")
            Spacer()
            Text("$ 1.00")
                .multilineTextAlignment(.trailing)
        }
    }
}

struct DummyData_Previews: PreviewProvider {
    static var previews: some View {
        DummyData()
    }
}
