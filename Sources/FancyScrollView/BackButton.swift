import SwiftUI

struct BackButton: View {
    let onClose: () -> Void
    var body: some View {
            Button(action: onClose) {
                ZStack(alignment: .leading) {
                   Image(systemName: "chevron.left")
                       .resizable()
                       .aspectRatio(contentMode: .fit)
                       .frame(height: 20, alignment: .leading)
                       .foregroundColor(.accentColor)
                       .font(Font.body.bold())
                   
                   Rectangle()
                       .frame(width: 75, height: 75)
                       .opacity(0.001)
               }
                
                .padding(.horizontal, 16)
            }
    }
}

