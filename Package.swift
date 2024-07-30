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
      url: "https://github.com/EbrahimTahernejad/hiddify-next-core-lib/releases/download/0.0.5/Libcore.xcframework.zip",
      checksum: "6c9586063f1ed1ae4ce9bd074f87ef26cf5104cb7469bed129128d31757e8e1d"
    )
  ]
)
