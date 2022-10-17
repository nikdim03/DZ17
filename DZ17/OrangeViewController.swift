//
//  OrangeViewController.swift
//  DZ17
//
//  Created by Dmitriy on 10/17/22.
//

import UIKit
class OrangeViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Orange"
        print("🟠OrangeViewController")
        // Do any additional setup after loading the view.
    }
    @IBAction func goToRed(_ sender: UIButton) {
        print("🔴RedViewController")
        navigationController?.popToRootViewController(animated: true)
    }
}
