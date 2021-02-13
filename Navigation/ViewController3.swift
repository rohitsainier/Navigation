//
//  ViewController3.swift
//  Navigation
//
//  Created by Rohit Saini on 13/02/21.
//

import UIKit

class ViewController3: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        title = "VC3"
    }
    
    @IBAction func clickBtn(_ sender: Any) {
        print(self.navigationController?.viewControllers)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
