//
//  allEmployeesViewController.swift
//  MultipleStroyBoard
//
//  Created by Clavax MAC on 11/10/17.
//  Copyright © 2017 Clavax MACClavax. All rights reserved.
//

import UIKit

class allEmployeesViewController: UIViewController {

    var buttonname : String!
    @IBOutlet var button : UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationController?.isNavigationBarHidden = false
        // Do any additional setup after loading the view.
        
        button .setTitle(buttonname, for: .normal)
    }

   @IBAction func detailsView() {
    
        let detailsView = AppStoryboard.Main.instance.instantiateViewController(withIdentifier: "detailsView") as! DetailsViewController
        detailsView.buttonname = buttonname
        self.navigationController?.pushViewController(detailsView, animated: true)
        
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
