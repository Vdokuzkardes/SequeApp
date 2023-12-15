//
//  ViewController.swift
//  sequeApp
//
//  Created by Vedat Dokuzkardeş on 7.11.2023.
//

import UIKit

class ViewController: UIViewController {
    
    var username=""
    
    @IBOutlet weak var nameTxt: UITextField!
    @IBOutlet weak var one: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("viewDidAppear called")
    }
    override func viewDidDisappear(_ animated: Bool) {
        print("viewDidDisappear called")
    }
    override func viewWillAppear(_ animated: Bool) {
        print("viewWillAppear called")
        nameTxt.text = ""
    }
    override func viewWillDisappear(_ animated: Bool) {
        print("viewWillDisappear called")
    }

    @IBAction func nextBtn(_ sender: Any) {
        
        username=nameTxt.text!
        performSegue(withIdentifier: "toVC2", sender: nil)
        
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toVC2" {
            let destinationVC = segue.destination as! ViewController2
            destinationVC.myname = username
        }
        
    }
    
}

