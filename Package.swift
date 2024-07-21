// swift-tools-version: 5.7

import PackageDescription

let package = Package(
  name: "Libcore",
  platforms: [.iOS(.v12)],
  products: [
    .library(name: "Libcore", targets: ["Libcore"])
  ],
  targets: [
    .binaryTarget(
      name: "Libcore",
      url: "https://github.com/EbrahimTahernejad/hiddify-next-core-lib/releases/download/0.0.2/Libcore.xcframework.zip",
      checksum: "b93e9039185704c1c86fcc3c0324ecf0f31d0f49c8a21f3ea3f56dbb3cc99387"
    )
  ]
)
