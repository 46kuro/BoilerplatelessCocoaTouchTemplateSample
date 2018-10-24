//___FILEHEADER___

import UIKit

final class ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_cocoaTouchSubclass___, Instantiatable {

    // MARK: IBOutlet

    // MARK: Property
    var viewModel: ___VARIABLE_productName___ViewModel?

    // MARK: Life Cycle

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
