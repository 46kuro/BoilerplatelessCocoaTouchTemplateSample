//
//  HogeTableViewCellModel.swift
//  BoilerplatelessSample
//
//  Created by Shinji Kurosawa on 2018/10/24.
//  Copyright © 2018 Shinji Kurosawa. All rights reserved.
//

import Foundation

protocol HogeTableViewCellModelDelegate { }

enum HogeTableViewCellModelState {
    case none
}

final class HogeTableViewCellModel: ViewModel {

    // MARK: Property
    typealias State = HogeTableViewCellModelState
    typealias Delegate = HogeTableViewCellModelDelegate
    var state: State
    var delegate: Delegate

    // MARK: Function
    init(delegate: Delegate) {
        self.state = .none
        self.delegate = delegate
    }
}
