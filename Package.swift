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
      url: "https://github.com/YEOMessaging/YEOFR-SPM/releases/download/0.3.98/YEOFR.xcframework.zip",
      checksum: "ba17c9cf3d034bd502c751bb85e2b944351c701ff18d43e30daa7accdf4270f0"
    )
  ]
)
