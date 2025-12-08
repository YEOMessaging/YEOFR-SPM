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
      url: "https://github.com/YEOMessaging/YEOFR-SPM/releases/download/0.2.2/YEOFR.xcframework.zip",
      checksum: "e8d7afd3327262484bdf1c8a807666d20c9ec601e1d5c1a369c440df569a6a4b"
    )
  ]
)
