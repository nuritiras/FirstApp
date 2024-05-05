//
//  ViewController.swift
//  FirsApp
//
//  Created by Nuri TIRAŞ on 4.05.2024.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("Hello world")
        
    }

    @IBAction func changeClicked(_ sender: Any) {
        
        print("Değiştir butonuna tıklandı.")
        
        imageView.image=UIImage(named: "2")
        
        
    }
    
}

