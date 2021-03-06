//
//  MainTabState.swift
//  AppStoreClone
//
//  Created by 한상진 on 2022/04/01.
//  Copyright © 2022 havi. All rights reserved.
//

import ThirdPartyManager
import ComposableArchitecture

import Havi
import Chos

struct MainTabState: Equatable {
    var haviSearchState: HaviSearchHomeState = .init()
    var chosSearchState: ChosSearchState = .init()
    // heizel
}
