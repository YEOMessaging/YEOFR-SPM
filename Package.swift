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
      url: "https://github.com/YEOMessaging/YEOFR-SPM/releases/download/0.1.1/YEOFR.xcframework.zip",
      checksum: "d6632965ff34c711b6240b4c697d2dff60deb50ca41aac216f7f712c9e06197d"
    )
  ]
)
