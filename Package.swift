// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "cc--PDF",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "cc--PDF",
            targets: ["cc--PDF"]),
    ],
 
    targets: [
          .binaryTarget(
              name: "cc--PDF",
              url: "https://www.compdf.com/download/ios/cocoapods/xcframeworks/compdfkit/1.13.0.zip",
              checksum: "757dd657b862f957d47792133c09ef083eb7edecca04727cdd0e61ec3fe09c20"),
      ]
)
