//
//  ViewController.swift
//  MVVM - 1
//
//  Created by Roman Holovai on 06.10.2021.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var secondNameLabel: UILabel!
    @IBOutlet weak var ageLabel: UILabel!
    
    var viewModel: ViewModel! {
        didSet {
            self.nameLabel.text = viewModel.name
            self.secondNameLabel.text = viewModel.secondName
            self.ageLabel.text = viewModel.age
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
        viewModel = ViewModel()
    }


}

