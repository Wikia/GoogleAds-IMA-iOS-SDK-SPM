// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "GoogleInteractiveMediaAds",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "GoogleInteractiveMediaAds",
            targets: ["GoogleInteractiveMediaAds"])
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
          name: "GoogleInteractiveMediaAds",
          url: "https://imasdk.googleapis.com/native/downloads/ima-ios-v3.18.4.zip",
          checksum: "2ca30c7ea01452dd8b522376729831c89b449283aeecba165f6b3e748af80c41"
//           url: "https://imasdk.googleapis.com/native/downloads/ima-ios-v3.19.1.zip",
//           checksum: "d34b186079068cd2d7aa85198429b38939b37e21186800ad27e2fb240abd2494"
        )
    ]
)
