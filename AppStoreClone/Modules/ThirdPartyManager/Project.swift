//
//  Project.swift
//  ProjectDescriptionHelpers
//
//  Created by 한상진 on 2022/01/27.
//

import ProjectDescription
import ProjectDescriptionHelpers

let project = Project.framework(
    name: "ThirdPartyManager",
    packages: [
        .Moya,
        .ComposableArchitecture
    ],
    dependencies: [
        .SPM.Moya,
        .SPM.ComposableArchitecture
    ]
)
