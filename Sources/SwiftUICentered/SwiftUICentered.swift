import SwiftUI

extension View {
    public func centerHorizontally() -> some View {
        HStack {
            Spacer()
            
            self
            
            Spacer()
        }
    }
}
