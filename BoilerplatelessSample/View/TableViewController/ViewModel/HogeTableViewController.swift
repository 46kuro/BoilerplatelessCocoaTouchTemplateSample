//
//  HogeTableViewController.swift
//  BoilerplatelessSample
//
//  Created by Shinji Kurosawa on 2018/10/17.
//  Copyright © 2018 Shinji Kurosawa. All rights reserved.
//

import UIKit

final class HogeTableViewController: UITableViewController {

    // MARK: Property
    var viewModel: HogeTableViewModel?

    // MARK: IBOutlet

    // MARK: Lifecycle

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 0
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 0
    }

}
