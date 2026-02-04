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
      url: "https://github.com/YEOMessaging/YEOFR-SPM/releases/download/0.4.8/YEOFR.xcframework.zip",
      checksum: "18cde8e9d5500108c4c489bd10b02e95a05d55b340f36268b0ab982afca7bd65"
    )
  ]
)
