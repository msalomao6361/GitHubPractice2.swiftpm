// swift-tools-version: 5.8

// WARNING:
// This file is automatically generated.
// Do not edit it by hand because the contents will be replaced.

import PackageDescription
import AppleProductTypes

let package = Package(
    name: "GitHubPractice2",
    platforms: [
        .iOS("16.0")
    ],
    products: [
        .iOSApplication(
            name: "GitHubPractice2",
            targets: ["AppModule"],
            bundleIdentifier: "org.jhhs.626361.GitHubPractice2",
            displayVersion: "1.0",
            bundleVersion: "1",
            appIcon: .placeholder(icon: .barChart),
            accentColor: .presetColor(.purple),
            supportedDeviceFamilies: [
                .pad,
                .phone
            ],
            supportedInterfaceOrientations: [
                .portrait,
                .landscapeRight,
                .landscapeLeft,
                .portraitUpsideDown(.when(deviceFamilies: [.pad]))
            ]
        )
    ],
    targets: [
        .executableTarget(
            name: "AppModule",
            path: "."
        )
    ]
)