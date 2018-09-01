
//
//  HomeViewController.swift
//  FemChat
//
//  Created by Qodehub-intern on 28/07/2018.
//  Copyright © 2018 Capsella. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    
    
    @IBOutlet weak var imageView1: UIImageView!
    
    @IBOutlet weak var imageView2: UIImageView!
    
    @IBOutlet weak var imageView3: UIImageView!
    
    @IBAction func BreastCancerButton(_ sender: UIButton) {
    }
    @IBAction func DOVButton(_ sender: UIButton) {
    }
    
    @IBAction func MetooButton(_ sender: UIButton) {
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        self.imageView1.layer.cornerRadius = 10
        self.imageView1.layer.masksToBounds = true
        self.imageView2.layer.cornerRadius = 10
        self.imageView2.layer.masksToBounds = true
        self.imageView3.layer.cornerRadius = 10
        self.imageView3.layer.masksToBounds = true
        
       

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
