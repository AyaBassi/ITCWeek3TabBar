//
//  ViewController.swift
//  TabBarExampleITCWeek3
//
//  Created by Payam Karbassi on 14/04/2023.
//

import UIKit

class FirstTabViewController: UIViewController {

    @IBOutlet weak var addNavigationItemRightButtonRef: UIBarButtonItem!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    @IBAction func handleAddButtonClicked(_ sender: UIBarButtonItem) {
        
//        let storyboard = UIStoryboard(name: "Main", bundle: nil)
//
//        let secondVC = storyboard.instantiateViewController(withIdentifier: "FirstTabBar_SecondViewController")
//        navigationController?.pushViewController(secondVC, animated: true)
        self.pushViewController(viewControllerId: "FirstTabBar_SecondViewController")
    }
}



