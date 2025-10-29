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
      url: "https://github.com/YEOMessaging/YEOFR-SPM/releases/download/0.1.12/YEOFR.xcframework.zip",
      checksum: "e3e442fbe193f61d9ec4c87a18fc6df0edccaf0c4a9d915b025b57a3a262f42e3"
    )
  ]
)
