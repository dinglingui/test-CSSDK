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
              url: "https://customers.pspdfkit.com/pspdfkit-xcframework-13.3.3.zip",
              checksum: "3bf6a841addeab932929cbc9a7c594a8a7e2b8e1480951d5e391d9a07c9234a4"),
      ]
)
