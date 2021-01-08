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
                    HStack {
                        Text("Hourly Rate")
                        Spacer()
                        Text("$ 1.00")
                            .multilineTextAlignment(.trailing)
                    }
                    HStack {
                        Text("Hourly Rate")
                        Spacer()
                        Text("$ 1.00")
                            .multilineTextAlignment(.trailing)
                    }
                    HStack {
                        Text("Hourly Rate")
                        Spacer()
                        Text("$ 1.00")
                            .multilineTextAlignment(.trailing)
                    }
                    HStack {
                        Text("Hourly Rate")
                        Spacer()
                        Text("$ 1.00")
                            .multilineTextAlignment(.trailing)
                    }
                    HStack {
                        Text("Hourly Rate")
                        Spacer()
                        Text("$ 1.00")
                            .multilineTextAlignment(.trailing)
                    }
                    HStack {
                        Text("Hourly Rate")
                        Spacer()
                        Text("$ 1.00")
                            .multilineTextAlignment(.trailing)
                    }
                    HStack {
                        Text("Hourly Rate")
                        Spacer()
                        Text("$ 1.00")
                            .multilineTextAlignment(.trailing)
                    }
                    HStack {
                        Text("Hourly Rate")
                        Spacer()
                        Text("$ 1.00")
                            .multilineTextAlignment(.trailing)
                    }
                }
                Section(header: Text("General")) {
                        HStack {
                            Text("Hourly Rate")
                            Spacer()
                            Text("$ 1.00")
                                .multilineTextAlignment(.trailing)
                        }
                        HStack {
                            Text("Hourly Rate")
                            Spacer()
                            Text("$ 1.00")
                                .multilineTextAlignment(.trailing)
                        }
                        HStack {
                            Text("Hourly Rate")
                            Spacer()
                            Text("$ 1.00")
                                .multilineTextAlignment(.trailing)
                        }
                        HStack {
                            Text("Hourly Rate")
                            Spacer()
                            Text("$ 1.00")
                                .multilineTextAlignment(.trailing)
                        }
                        HStack {
                            Text("Hourly Rate")
                            Spacer()
                            Text("$ 1.00")
                                .multilineTextAlignment(.trailing)
                        }
                        HStack {
                            Text("Hourly Rate")
                            Spacer()
                            Text("$ 1.00")
                                .multilineTextAlignment(.trailing)
                        }
                        HStack {
                            Text("Hourly Rate")
                            Spacer()
                            Text("$ 1.00")
                                .multilineTextAlignment(.trailing)
                        }
                        HStack {
                            Text("Hourly Rate")
                            Spacer()
                            Text("$ 1.00")
                                .multilineTextAlignment(.trailing)
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
