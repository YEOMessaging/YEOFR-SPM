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
      url: "https://github.com/YEOMessaging/YEOFR-SPM/releases/download/0.4.1/YEOFR.xcframework.zip",
      checksum: "aaba457ec190cef10f9c6f0e43f07123a2024ed1afccedcc53a4929c1d5e4e25"
    )
  ]
)
