//
//  PurpleViewController.swift
//  DZ17
//
//  Created by Dmitriy on 10/17/22.
//

import UIKit
class PurpleViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Purple"
        print("🟣PurpleViewController")
        // Do any additional setup after loading the view.
    }
    @IBAction func goToBlue(_ sender: UIButton) {
        print("🔵BlueViewController")
        navigationController?.popToRootViewController(animated: true)
    }
}
