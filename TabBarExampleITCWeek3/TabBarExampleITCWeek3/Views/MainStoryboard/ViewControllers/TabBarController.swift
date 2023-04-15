//
//  TabBarViewController.swift
//  TabBarExampleITCWeek3
//
//  Created by Payam Karbassi on 14/04/2023.
//

import UIKit

class TabBarController: UITabBarController {
    var firstViewController:UIViewController = FirstTabViewController()
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        selectedIndex = 2
        
        
        // The following statement is what you need
       
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
