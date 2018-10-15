//___FILEHEADER___

import Foundation

protocol ___FILEBASENAMEASIDENTIFIER___Delegate { }

enum ___FILEBASENAMEASIDENTIFIER___State {
    case none
}

final class ___FILEBASENAMEASIDENTIFIER___: ViewModel {

    // MARK: Property
    typealias State = ___FILEBASENAMEASIDENTIFIER___State
    typealias Delegate = ___FILEBASENAMEASIDENTIFIER___Delegate
    var state: State
    var delegate: Delegate

    // MARK: Function
    init(delegate: Delegate) {
        self.state = .none
        self.delegate = delegate
    }
}
