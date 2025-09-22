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
      url: "https://github.com/YEOMessaging/YEOFR-SPM/releases/download/0.1.4/YEOFR.xcframework.zip",
      checksum: "d534ae2a2b5947c27831a4a87ca537b295c7a04e107016582d3a4c5e4ec7ffd6"
    )
  ]
)
