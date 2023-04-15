import SwiftUI

struct BackButton: View {
    let onClose: () -> Void
    var body: some View {
            Button(action: onClose) {
               Image(systemName: "chevron.left")
                   .resizable()
                   .aspectRatio(contentMode: .fit)
                   .frame(height: 20, alignment: .leading)
                   .foregroundColor(.accentColor)
                   .padding(.horizontal, 16)
                   .font(Font.body.bold())
            }
    }
}
