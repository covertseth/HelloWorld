//
//  HelloWorldViewController.swift
//  HelloWorld
//
//  Created by Seth Covert on 4/30/19.
//  Copyright © 2019 Seth Covert. All rights reserved.
//

import UIKit

class HelloWorldViewController: UIViewController {
    @IBOutlet weak var WelcomeLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func HelloButton(_ sender: UIButton) {
        WelcomeLabel.text = "Hello World!"
    }
    @IBAction func CloseButton(_ sender: UIButton) {
        WelcomeLabel.text = ""
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
