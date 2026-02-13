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
      url: "https://github.com/YEOMessaging/YEOFR-SPM/releases/download/0.3.93/YEOFR.xcframework.zip",
      checksum: "95b0b94ea2a6930976a905d657c6b4bb0b95bbce74200244bef41b66840f83fe"
    )
  ]
)
