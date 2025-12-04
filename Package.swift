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
      url: "https://github.com/YEOMessaging/YEOFR-SPM/releases/download/0.2.1/YEOFR.xcframework.zip",
      checksum: "f9cd3208aa5528402020a8eb15bda8c5aad3901fb48af35e00e93291c9f6cf46"
    )
  ]
)
