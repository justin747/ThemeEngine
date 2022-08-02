import Foundation
import SwiftUI

protocol Theme {
    @available(macOS 10.15, *)
    var primaryColor:    Color { get }
    
    @available(macOS 10.15, *)
    var secondaryColor:  Color { get }
    
    @available(macOS 10.15, *)
    var tertiaryColor:   Color { get }
    
    @available(macOS 10.15, *)
    var quaternaryColor: Color { get }
    
    @available(macOS 10.15, *)
    var quinaryColor:    Color { get }
    
    var themeName:       String { get }
}
