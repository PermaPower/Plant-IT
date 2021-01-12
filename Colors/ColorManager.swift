//
//  ColorManager.swift
//  Plant-it
//
//  Created by David Power on 9/1/21.
//

import SwiftUI

struct ColorManager {
    // create static variables for custom colors
    static let pitTitle = Color("pitTitle")
    static let pitBackground = Color("pitBackground")
    static let pitBarTint = Color("pitBarTint")
    static let pitNavigation = Color("pitNavigation")

    //... add the rest of your colors here
}

// Or you can use an extension
// this will allow you to just type .spotifyGreen and you wont have to use ColorManager.spotifyGreen
extension Color {
    static let pitTitle = Color("pitTitle")
    static let pitBackground = Color("pitBackground")
    static let pitBarTint = Color("pitBarTint")
    static let pitNavigation = Color("pitNavigation")
 
    // ... add the rest of your colors here
}
