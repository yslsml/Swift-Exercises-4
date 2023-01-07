//
//  SecondViewController.swift
//  HomeTask8
//
//  Created by Milana Antonova on 7.01.23.
//

import UIKit

class SecondViewController: UIViewController {

    var text = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func showThirdVCButton(_ sender: UIButton) {
        let controller = self.storyboard?.instantiateViewController(withIdentifier: "ThirdViewController") as! ThirdViewController
        controller.modalPresentationStyle = .fullScreen
        controller.text = self.text
        self.present(controller, animated: true)
    }
    
}
