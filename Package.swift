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
      url: "https://github.com/YEOMessaging/YEOFR-SPM/releases/download/0.1.5/YEOFR.xcframework.zip",
      checksum: "b886a93f4b4a89cf38feac8263c6a264f0ef93fab61e8d8a9ec2a78ff4c3d178"
    )
  ]
)
