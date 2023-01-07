//
//  ViewController.swift
//  HomeTask8
//
//  Created by Milana Antonova on 7.01.23.
//

import UIKit

class ViewController: UIViewController {
    
    let text = "Some text for example"

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    @IBAction func showSecondVCButton(_ sender: UIButton) {
        let controller = self.storyboard?.instantiateViewController(withIdentifier: "SecondViewController") as! SecondViewController
        controller.modalPresentationStyle = .fullScreen
        controller.text = self.text
        self.present(controller, animated: true)
    }
    
}

