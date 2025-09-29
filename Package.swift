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
      url: "https://github.com/YEOMessaging/YEOFR-SPM/releases/download/0.1.8/YEOFR.xcframework.zip",
      checksum: "3a7a51ca8e9813ea6d73838e78381b4945add4d762838262afd047e00221262e"
    )
  ]
)
