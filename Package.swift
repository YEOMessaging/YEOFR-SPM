// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "YEOFR",
  platforms: [.iOS(.v17)],
  products: [
    .library(name: "YEOFR", targets: ["YEOFR"])
  ],
  targets: [
    .binaryTarget(
      name: "YEOFR",
      url: "https://github.com/YEOMessaging/YEOFR-SPM/releases/download/0.5.5/YEOFR.xcframework.zip",
      checksum: "637bf6371c381505a26650d46dea0973aa45917a12492b2025925e02bcf31235"
    )
  ]
)
