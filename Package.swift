// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "YEOFR",
  platforms: [.iOS(.v12)],
  products: [
    .library(name: "YEOFR", targets: ["YEOFR"])
  ],
  targets: [
    .binaryTarget(
      name: "YEOFR",
      url: "https://github.com/YEOMessaging/YEOFR-SPM/releases/download/0.1.0/YEOFR.xcframework.zip",
      checksum: "003b5957af05381c66d87a06c555d6a6e46270d232972f5e90ae2fbc38ba698e"
    )
  ]
)
