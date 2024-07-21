import ProjectDescription

let project = Project(
    name: "Gestalt",
    targets: [
        .target(
            name: "Gestalt",
            destinations: .macOS,
            product: .app,
            bundleId: "io.tuist.Gestalt",
            infoPlist: .default,
            sources: ["Gestalt/Sources/**"],
            resources: ["Gestalt/Resources/**"],
            dependencies: []
        ),
        .target(
            name: "GestaltTests",
            destinations: .macOS,
            product: .unitTests,
            bundleId: "io.tuist.GestaltTests",
            infoPlist: .default,
            sources: ["Gestalt/Tests/**"],
            resources: [],
            dependencies: [.target(name: "Gestalt")]
        ),
    ]
)
