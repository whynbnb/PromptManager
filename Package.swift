// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "PromptManager",
    platforms: [
        .macOS(.v15)
    ],
    products: [
        .executable(
            name: "PromptManager",
            targets: ["PromptManager"]
        )
    ],
    targets: [
        .executableTarget(
            name: "PromptManager",
            path: "Sources/PromptManager"
        )
    ]
)
