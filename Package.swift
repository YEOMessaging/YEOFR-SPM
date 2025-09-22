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
      url: "https://github.com/YEOMessaging/YEOFR-SPM/releases/download/0.1.7/YEOFR.xcframework.zip",
      checksum: "e1f9860783333433c60680eac2837b5ddbe50f941126fe432c5c67dcc4c67048"
    )
  ]
)
