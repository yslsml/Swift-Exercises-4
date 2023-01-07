//
//  StudentViewController.swift
//  HomeTask8
//
//  Created by Milana Antonova on 7.01.23.
//

import UIKit

class StudentViewController: UIViewController {
    
    @IBOutlet weak var studentLabel: UILabel!
    
    var student = Student(name: "", age: 0, score: 0.0)
    
    override func viewWillAppear(_ animated: Bool) {
        self.studentLabel.text = "Name: \(student.name)\nAge: \(student.age)\nScore: \(student.score)"
    }

    @IBAction func backButtonPressed(_ sender: UIButton) {
        self.dismiss(animated: true)
    }
}
