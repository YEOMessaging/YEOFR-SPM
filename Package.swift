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
      url: "https://github.com/YEOMessaging/YEOFR-SPM/releases/download/0.3.5/YEOFR.xcframework.zip",
      checksum: "5505546d0ca448ea7fafd52f0cfb25efed49d23825f6bd088a4d5ac001fa498e"
    )
  ]
)
