//
//  FifthViewController.swift
//  HomeTask8
//
//  Created by Milana Antonova on 7.01.23.
//

import UIKit

class FifthViewController: UIViewController {
    
    @IBOutlet weak var textLabel: UILabel!
    
    var text = ""
    
    override func viewWillAppear(_ animated: Bool) {
        self.textLabel.text = self.text
    }

}
