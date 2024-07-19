//
//  File.swift
//  
//
//  Created by Rasika Punde on 7/18/24.
//

import SwiftUI

public struct LinearGradientBackground: ViewModifier {
    let gradient: LinearGradient
    let opacity: Double
    public func body(content: Content) -> some View {
        content.background(
            gradient
                .opacity(opacity)
                .edgesIgnoringSafeArea(.all)
        )
    }
}

extension View {
    /// Generic background function for scenes
    func linearGradientBackground(_ gradient: LinearGradient = LinearGradient(colors: [.red, .pink], startPoint: .top, endPoint: .bottom), _ opacity: Double = 1.0) -> some View {
        self
            .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
            .modifier(LinearGradientBackground(gradient: gradient, opacity: opacity))
    }
}
