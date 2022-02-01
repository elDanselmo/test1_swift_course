//
//  ViewController.swift
//  test
//
//  Created by Antonino D'Anselmo on 31/01/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btnHello: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("view caricata")
    }
    
    @IBAction func btndidClick(_ sender: UIButton) {
        print("clickkato mi hai")
        btnHello.setTitle("cliccato mi hai", for: .normal)
    }
    
    
}

