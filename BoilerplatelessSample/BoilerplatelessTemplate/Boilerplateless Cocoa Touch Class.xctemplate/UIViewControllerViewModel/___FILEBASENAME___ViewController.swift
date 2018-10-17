//___FILEHEADER___

import UIKit

final class ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_cocoaTouchSubclass___, Instantiatable {

    // MARK: Property
    var viewModel: ___VARIABLE_productName___ViewModel?

    // MARK: IBOutlet

    // MARK: Lifecycle

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    // MARK: Function
    static func instantiate(viewModel: ___VARIABLE_productName___ViewModel) -> ___FILEBASENAMEASIDENTIFIER___ {
        let viewController = instantiate()
        viewController.viewModel = viewModel
        return viewController
    }

}
