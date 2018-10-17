//
//  HogeViewController.swift
//  BoilerplatelessSample
//
//  Created by Shinji Kurosawa on 2018/10/07.
//  Copyright © 2018 Shinji Kurosawa. All rights reserved.
//

import UIKit

final class HogeViewController: UIViewController, Instantiatable {

    // MARK: Property
    var viewModel: HogeViewModel?

    // MARK: IBOutlet

    // MARK: LifeSycle

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    // MARK: Function
    static func instantiate(viewModel: HogeViewModel) -> HogeViewController {
        let viewController = instantiate()
        viewController.viewModel = viewModel
        return viewController
    }
    
}
