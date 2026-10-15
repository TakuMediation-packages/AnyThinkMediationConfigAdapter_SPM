// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "AnyThinkMediationConfigAdapter",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "AnyThinkMediationConfigAdapter",
            targets: ["AnyThinkConfigAdapter"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "AnyThinkConfigAdapter",
            url: "https://topon-sdk-release.oss-accelerate.aliyuncs.com/AnyThink_Release/iosnetwork_2/AnyThinkConfigAdapter/6.5.91/AnyThinkConfigAdapter-6.5.91.zip",
            checksum: "fc0126fa2bace5dd2a94de7396050bcda92ccdd9a47f7d8988cb95501b178128"
        )
    ]
)
