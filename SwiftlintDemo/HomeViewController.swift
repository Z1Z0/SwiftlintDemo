//
//  ViewController.swift
//  SwiftlintDemo
//
//  Created by Ahmed Abd Elaziz on 29/06/2022.
//

import UIKit

class HomeViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func buttonAction(_ sender: Any) {
        let vc = DetailsViewController(nibName: "DetailsViewController", bundle: nil)
        self.navigationController?.pushViewController(vc, animated: true)
        vc.view.backgroundColor = .white
    }
}
