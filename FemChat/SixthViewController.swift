//
//  SixthViewController.swift
//  FemChat
//
//  Created by Qodehub-intern on 28/07/2018.
//  Copyright © 2018 Capsella. All rights reserved.
//

import UIKit

import FirebaseAuth

class SixthViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        usernameField.layer.cornerRadius = 25
        emailField.layer.cornerRadius = 25
        usernameField.layer.borderWidth = 1
        emailField.layer.borderWidth = 1
        passwordField.layer.borderWidth = 1
        passwordField.layer.cornerRadius = 25
        usernameField.layer.borderColor = UIColor.init(red: 0.94, green: 0.28, blue: 0.44, alpha: 1.0).cgColor
        passwordField.layer.borderColor = UIColor.init(red: 0.94, green: 0.28, blue: 0.44, alpha: 1.0).cgColor
        emailField.layer.borderColor = UIColor.init(red: 0.94, green: 0.28, blue: 0.44, alpha: 1.0).cgColor
        signUp.layer.cornerRadius = 25

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
      
      
        
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBOutlet weak var usernameField: UITextField!
    
    @IBOutlet weak var emailField: UITextField!
    
    @IBOutlet weak var passwordField: UITextField!
    
    
    @IBOutlet weak var signUp: UIButton!
    
    @IBAction func SignUponClick(_ sender: UIButton) {
        
        //validations
        if let email = emailField.text, let password = passwordField.text
        
        {
        Auth.auth().createUser(withEmail: email, password: password) { (user, error) in
           if user != nil
            {
                //User is found, go to home screen
//                 self.performSegue(withIdentifier: "gotoHome", sender: self)
            }
                
            else{
                //error message
            }
        }
       
        }
       
    }
    
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        usernameField.resignFirstResponder()
        passwordField.resignFirstResponder()
        emailField.resignFirstResponder()
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
