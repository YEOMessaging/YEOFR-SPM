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
      url: "https://github.com/YEOMessaging/YEOFR-SPM/releases/download/0.4.2/YEOFR.xcframework.zip",
      checksum: "a27e36fe2d3a5655aac781efb52678a789c5548c8f91cb7c8eee0a8d9c089ba9"
    )
  ]
)
