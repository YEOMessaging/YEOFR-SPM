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
      url: "https://github.com/YEOMessaging/YEOFR-SPM/releases/download/0.2.3/YEOFR.xcframework.zip",
      checksum: "9e476ba8f05a680efff17e47c24accc8694503848e1473d6f2c3845a15349e5e"
    )
  ]
)
