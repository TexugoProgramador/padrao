//
//  Tela3ViewController.swift
//  padraoiOS
//
//  Created by humberto Lima on 07/04/19.
//  Copyright © 2019 humberto Lima. All rights reserved.
//

import UIKit

class Tela3ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet weak var tabelaTeste: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setUpView()
        delegates()
    }
    
    func setUpView() {
    }
    
    func delegates() {
        tabelaTeste.delegate = self
        tabelaTeste.dataSource = self
    }
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 20
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tabelaTeste.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        cell.textLabel?.text = "Linhas \(indexPath.row)"
        return cell
    }
}
