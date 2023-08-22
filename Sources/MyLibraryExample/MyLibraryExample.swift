// The Swift Programming Language
// https://docs.swift.org/swift-book

import SwiftUI

public extension View {
    
    /// Hides / unhides a view
    /// - Parameter shouldHide: hidden value
    /// - Returns: a view that is hidden or not
    @ViewBuilder
    func isHidden(_ shouldHide: Bool) -> some View {
        switch shouldHide {
        case true: self.hidden()
        case false: self
        }
    }
}
