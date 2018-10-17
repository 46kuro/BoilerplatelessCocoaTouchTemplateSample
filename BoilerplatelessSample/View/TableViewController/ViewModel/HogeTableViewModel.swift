//
//  HogeTableViewModel.swift
//  BoilerplatelessSample
//
//  Created by Shinji Kurosawa on 2018/10/17.
//  Copyright © 2018 Shinji Kurosawa. All rights reserved.
//

import Foundation

protocol HogeTableViewModelDelegate { }

enum HogeTableViewModelState {
    case none
}

final class HogeTableViewModel: ViewModel {

    // MARK: Property
    typealias State = HogeTableViewModelState
    typealias Delegate = HogeTableViewModelDelegate
    var state: State
    var delegate: Delegate

    // MARK: Function
    init(delegate: Delegate) {
        self.state = .none
        self.delegate = delegate
    }
}
