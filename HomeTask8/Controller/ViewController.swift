//
//  ViewController.swift
//  HomeTask8
//
//  Created by Milana Antonova on 7.01.23.
//

import UIKit

class ViewController: UIViewController {
    
    let text = "Some text for example"
    let student = Student(name: "Milana", age: 20, score: 8.6)

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    @IBAction func showSecondVCButton(_ sender: UIButton) {
        let controller = self.storyboard?.instantiateViewController(withIdentifier: "SecondViewController") as! SecondViewController
        controller.modalPresentationStyle = .fullScreen
        controller.text = self.text
        self.present(controller, animated: true)
    }
    
    @IBAction func showStudentVCButton(_ sender: UIButton) {
        let controller = self.storyboard?.instantiateViewController(withIdentifier: "StudentViewController") as! StudentViewController
        controller.modalPresentationStyle = .fullScreen
        controller.student = self.student
        self.present(controller, animated: true)
    }
    
}

