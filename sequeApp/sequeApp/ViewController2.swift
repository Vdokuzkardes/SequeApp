//
//  ViewController2.swift
//  sequeApp
//
//  Created by Vedat Dokuzkardeş on 7.11.2023.
//

import UIKit

class ViewController2: UIViewController {
    
    var myname = ""
    
    
    @IBOutlet weak var nameLbl: UILabel!
    @IBOutlet weak var two: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLbl.text = myname
    }
    

}
