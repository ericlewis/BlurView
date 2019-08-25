# BlurView

SwiftUI wrapper for UIVisualEffectView.

Example usage:

```swift
struct ContentView: View {
    var body: some View {
        VStack {
            Text("press")
            .padding()
            .background(BlurView(style: .systemThinMaterial))
        }
    }
}
```
