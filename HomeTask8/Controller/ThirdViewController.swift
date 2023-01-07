//
//  ThirdViewController.swift
//  HomeTask8
//
//  Created by Milana Antonova on 7.01.23.
//

import UIKit

class ThirdViewController: UIViewController {

    var text = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func showFourthVCButton(_ sender: UIButton) {
        let controller = self.storyboard?.instantiateViewController(withIdentifier: "FourthViewController") as! FourthViewController
        controller.modalPresentationStyle = .fullScreen
        controller.text = self.text
        self.present(controller, animated: true)
    }
    
}
