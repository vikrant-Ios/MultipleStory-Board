//
//  FirstViewController.swift
//  MultipleStroyBoard
//
//  Created by Clavax MAC on 11/10/17.
//  Copyright © 2017 Clavax MACClavax. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    
   

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationController?.isNavigationBarHidden = true
        // Do any additional setup after loading the view.
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        self.navigationController?.isNavigationBarHidden = true
    }
    
   @IBAction func allEmployees() {
        
    let allEmployee = AppStoryboard.Main.instance.instantiateViewController(withIdentifier: "allEmployee") as! allEmployeesViewController
        allEmployee.buttonname = "from first view"
        self.navigationController?.pushViewController(allEmployee, animated: true)
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
