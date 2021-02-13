//
//  ViewController.swift
//  Navigation
//
//  Created by Rohit Saini on 13/02/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        title = "VC1"
    }
    
    @IBAction func clickBtn(_ sender: Any) {
        let vc = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "ViewController2") as! ViewController2
        let navController = UINavigationController(rootViewController: vc)
        self.present(navController, animated: true)
    }
    
}

