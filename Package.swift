// swift-tools-version: 5.7

import PackageDescription

let package = Package(
  name: "Libcore",
  platforms: [.iOS(.v12), .macOS(.v10_13)],
  products: [
    .library(name: "Libcore", targets: ["Libcore"])
  ],
  targets: [
    .binaryTarget(
      name: "Libcore",
      url: "https://github.com/EbrahimTahernejad/hiddify-next-core-lib/releases/download/0.0.4/Libcore.xcframework.zip",
      checksum: "e9735bb9adf91e2b4dfd3590333dbb15a6c57b8bbe4244fddcc549f6777e15b6"
    )
  ]
)
