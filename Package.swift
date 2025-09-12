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
      url: "https://github.com/YEOMessaging/YEOFR-SPM/releases/download/0.1.2/YEOFR.xcframework.zip",
      checksum: "733d2af10529b9ee5e93cb30ee793f771f585b9aca39ce574f004cde15e10e2e"
    )
  ]
)
