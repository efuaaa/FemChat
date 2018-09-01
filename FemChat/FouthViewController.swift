//
//  FouthViewController.swift
//  FemChat
//
//  Created by Qodehub-intern on 28/07/2018.
//  Copyright © 2018 Capsella. All rights reserved.
//

import UIKit

class FouthViewController: UIViewController {

    @IBOutlet weak var loginButton: UIButton!
    
    @IBOutlet weak var SignupButton: UIButton!
    
    
    override func
        viewDidLoad() {
        super.viewDidLoad()
        loginButton.layer.cornerRadius = 25
        loginButton.layer.borderWidth = 1
        SignupButton.layer.cornerRadius = 25
          loginButton.layer.borderColor = UIColor.init(red: 0.94, green: 0.28, blue: 0.44, alpha: 1.0).cgColor
        // Do any additional setup after loading the view.
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
