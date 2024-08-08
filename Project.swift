import ProjectDescription

let project = Project(
    name: "RecipeBook",
    targets: [
        .target(
            name: "RecipeBook",
            destinations: .iOS,
            product: .app,
            bundleId: "io.tuist.RecipeBook",
            infoPlist: .extendingDefault(
                with: [
                    "UILaunchScreen": [
                        "UIColorName": "",
                        "UIImageName": "",
                    ],
                ]
            ),
            sources: ["RecipeBook/Sources/**"],
            resources: ["RecipeBook/Resources/**"],
            dependencies: []
        ),
        .target(
            name: "RecipeBookTests",
            destinations: .iOS,
            product: .unitTests,
            bundleId: "io.tuist.RecipeBookTests",
            infoPlist: .default,
            sources: ["RecipeBook/Tests/**"],
            resources: [],
            dependencies: [.target(name: "RecipeBook")]
        ),
    ]
)
