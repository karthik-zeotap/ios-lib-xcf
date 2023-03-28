// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ActualSPMPackage",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "ActualSPMPackage",
            targets: ["ActualSPMPackage"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
            .binaryTarget(
                name: "ActualSPMPackage",
                url: "https://drive.google.com/file/d/1b1xDplDHFWapjVUxU5nYsr9EvoNMLzcE/view?usp=sharing",
                checksum: "087f89fb18827f2a5ce7b6319725508e469eea628f3c27f0ce32fb76d5e748e4")
        ]
)
