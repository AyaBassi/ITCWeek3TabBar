//
//  SecondTabViewController.swift
//  TabBarExampleITCWeek3
//
//  Created by Payam Karbassi on 15/04/2023.
//

import UIKit

class SecondTabViewController: UIViewController{

    override func viewDidLoad() {
        super.viewDidLoad()

        navigationItem.rightBarButtonItem = UIBarButtonItem(title:"Add",style: .plain, target: self , action: #selector(handleRightBarButtonTapped))
            
        
    }
    
    @objc func handleRightBarButtonTapped(){
        pushViewController(storyboardName: "SecondTabBarStoryboard", viewControllerId: "SecondStoryboardViewController")
    }

}
