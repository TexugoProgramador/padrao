//
//  Tela1ViewController.swift
//  padraoiOS
//
//  Created by humberto Lima on 07/04/19.
//  Copyright © 2019 humberto Lima. All rights reserved.
//

import UIKit

class Tela1ViewController: UIViewController {

    @IBOutlet weak var btnNavegacao: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setUpView()
        delegates()
    }
    
    func setUpView() {
        btnNavegacao.clipsToBounds = true
        btnNavegacao.layer.cornerRadius = 5
    }
    
    func delegates() {
    }
    
}
