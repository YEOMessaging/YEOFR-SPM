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
      url: "https://github.com/YEOMessaging/YEOFR-SPM/releases/download/0.3.92/YEOFR.xcframework.zip",
      checksum: "a512243369fe9a81bbb1bb6497b797aa06665f5c1951175b626360cf6adce225"
    )
  ]
)
