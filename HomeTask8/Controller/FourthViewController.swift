//
//  FourthViewController.swift
//  HomeTask8
//
//  Created by Milana Antonova on 7.01.23.
//

import UIKit

class FourthViewController: UIViewController {
    
    var text = ""

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func showFifthVCButton(_ sender: UIButton) {
        let controller = self.storyboard?.instantiateViewController(withIdentifier: "FifthViewController") as! FifthViewController
        controller.modalPresentationStyle = .fullScreen
        controller.text = self.text
        self.present(controller, animated: true)
    }

}
