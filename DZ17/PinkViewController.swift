//
//  PinkViewController.swift
//  DZ17
//
//  Created by Dmitriy on 10/17/22.
//

import UIKit
class PinkViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Pink"
        print("🐽PinkViewController")
        // Do any additional setup after loading the view.
    }
    @IBAction func goToBlue(_ sender: UIButton) {
        print("🔵BlueViewController")
        navigationController?.popToRootViewController(animated: true)
    }
}
