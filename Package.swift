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
      url: "https://github.com/YEOMessaging/YEOFR-SPM/releases/download/0.3.1/YEOFR.xcframework.zip",
      checksum: "a29da4fe371d942e9913510b2526a18b937ecbbaea400fb3d83fd93c028dda1d"
    )
  ]
)
