import SwiftUI

struct BlurView: UIViewRepresentable {
    var style: UIBlurEffect.Style
    var cornerRadius: CGFloat?

    func makeUIView(context: Context) -> UIVisualEffectView {
        UIVisualEffectView(effect: UIBlurEffect(style: style))
    }
    
    func updateUIView(_ uiView: UIVisualEffectView, context: Context) {
        if let cornerRadius = self.cornerRadius {
            uiView.clipsToBounds = true
            uiView.layer.cornerRadius = cornerRadius
        }
    }
}
