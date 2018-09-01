//
//  ThirdViewController.swift
//  FemChat
//
//  Created by Qodehub-intern on 28/07/2018.
//  Copyright © 2018 Capsella. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
//        loginButton.backgroundColor = .clear
        button.layer.cornerRadius = 25
//       
//        button.layer.borderColor = UIColor.black.cgColor
        // Do any additional setup after loading the view.
    }

    
    
    
    @IBOutlet weak var button: UIButton!
    
  
    
    
    @IBAction func GetStarted(_ sender: Any) {
        
       
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
