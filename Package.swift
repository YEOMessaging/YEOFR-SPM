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
      url: "https://github.com/YEOMessaging/YEOFR-SPM/releases/download/0.3.101/YEOFR.xcframework.zip",
      checksum: "fdd18b9531f5879843019464eeb62b2a3af962aadcc7174734a3567ded0abba6"
    )
  ]
)
