//
//  ViewModel.swift
//  BoilerplatelessSample
//
//  Created by Shinji Kurosawa on 2018/10/07.
//  Copyright © 2018 Shinji Kurosawa. All rights reserved.
//

import Foundation

protocol ViewModel {
    associatedtype State
    associatedtype Delegate
    
    var state: State { get set }
    var delegate: Delegate { get set }
}
