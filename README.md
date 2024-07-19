# LinearGradientBgDemoPackage

`LinearGradientBgDemoPackage` is a simple Swift package that demonstrates how to apply a modifier for the background color using a linear gradient in SwiftUI.

## Features

- Apply a linear gradient as a background to any view.
- Customize the gradient colors, start point, end point, and opacity.

## Installation

To add `LinearGradientBgDemoPackage` to your Xcode project, follow these steps:

1. Open your project in Xcode.
2. Go to `File` > `Add Packages...`.
3. Enter the package repository URL: `[https://github.com/rasika-punde/LinearGradientBgDemoPackage.git]`
4. Choose the version and add the package to your project.

## Usage

To use the `LinearGradientBgDemoPackage` in your SwiftUI views, import the package and apply the `linearGradientBackground` modifier to your views.

### Example

```swift
import SwiftUI
import LinearGradientBgDemoPackage

struct ContentView: View {
    var body: some View {
        Text("Hello, World!")
            .linearGradientBackground(
                LinearGradient(colors: [.blue, .green], startPoint: .topLeading, endPoint: .bottomTrailing),
                0.8
            )
    }
}
