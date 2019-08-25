# BlurView

SwiftUI wrapper for UIVisualEffectView.

Example usage:

```swift
struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello World")
            .padding()
            .background(BlurView(style: .systemThinMaterial))
        }
    }
}
```
