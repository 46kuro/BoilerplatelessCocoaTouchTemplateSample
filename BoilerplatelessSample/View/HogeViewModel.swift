//
//  HogeViewModel.swift
//  BoilerplatelessSample
//
//  Created by Shinji Kurosawa on 2018/10/07.
//  Copyright © 2018 Shinji Kurosawa. All rights reserved.
//

import Foundation

protocol HogeViewModelDelegate { }

enum HogeViewModelState {
    case none
}

final class HogeViewModel: ViewModel {

    // MARK: Property
    typealias State = HogeViewModelState
    typealias Delegate = HogeViewModelDelegate
    var state: State
    var delegate: Delegate

    // MARK: Function
    init(delegate: Delegate) {
        self.state = .none
        self.delegate = delegate
    }
}
