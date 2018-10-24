//___FILEHEADER___

import Foundation

protocol ___FILEBASENAMEASIDENTIFIER___Delegate: class { }

enum ___FILEBASENAMEASIDENTIFIER___State {
    case none
}

final class ___FILEBASENAMEASIDENTIFIER___: ViewModel {

    // MARK: Property
    typealias Delegate = ___FILEBASENAMEASIDENTIFIER___Delegate
    typealias State = ___FILEBASENAMEASIDENTIFIER___State
    weak var delegate: Delegate
    private(set) state: State = .none

    // MARK: Function
    init() { }
}
