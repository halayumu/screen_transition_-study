//
//  ViewController.swift
//  screenTransition
//
//  Created by 石田歩夢 on 2023/11/05.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    

    @IBAction func testButtonTap(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main",bundle: nil)
        let nexVC = storyboard.instantiateViewController(withIdentifier: "nexVC")
        self.navigationController?.pushViewController(nexVC, animated: true)
    }
    
    
}





