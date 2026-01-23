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
      url: "https://github.com/YEOMessaging/YEOFR-SPM/releases/download/0.4.6/YEOFR.xcframework.zip",
      checksum: "d5f14f4281cd061285b39de3c76f8bda6b8d7a6bd4ede93bcbf87687da62de1e"
    )
  ]
)
