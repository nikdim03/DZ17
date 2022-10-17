//
//  GreenViewController.swift
//  DZ17
//
//  Created by Dmitriy on 10/17/22.
//

import UIKit
class GreenViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Green"
        print("🟢GreenViewController")

        // Do any additional setup after loading the view.
    }
    @IBAction func goToRed(_ sender: UIButton) {
        print("🔴RedViewController")
        navigationController?.popToRootViewController(animated: true)
    }
}
