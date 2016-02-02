//
//  RootViewController.swift
//  Unwinding
//
//  Created by Bart Jacobs on 02/02/16.
//  Copyright © 2016 Bart Jacobs. All rights reserved.
//

import UIKit

class RootViewController: UIViewController {

    // MARK: -
    // MARK: View Life Cycle
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    // MARK: -
    // MARK: Actions
    @IBAction func unwindToRootViewController(segue: UIStoryboardSegue) {
        print("Unwind to Root View Controller")
    }

}
