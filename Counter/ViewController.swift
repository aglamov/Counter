//
//  ViewController.swift
//  Counter
//
//  Created by Рамиль Аглямов on 28.02.2023.
//

import UIKit

class ViewController: UIViewController {

    private var countClick = 0
    @IBOutlet weak var buttonController: UIButton!
    @IBOutlet weak var labelController: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonAction(_ sender: Any) {
        countClick += 1
        labelController.text = "Значение счетчика: \(countClick)"
    }
    
}

