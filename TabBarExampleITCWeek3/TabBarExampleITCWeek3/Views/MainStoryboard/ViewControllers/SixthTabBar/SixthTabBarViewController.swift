//
//  SixthTabBarViewController.swift
//  TabBarExampleITCWeek3
//
//  Created by Payam Karbassi on 15/04/2023.
//

import UIKit

class SixthTabBarViewController: UIViewController {
    
    private let bikeTabBar : UITabBarItem = {
        let tabBar = UITabBarItem()
        tabBar.title = "Sports Bike"
        tabBar.image = UIImage(named: "bikePic")?.withRenderingMode(.alwaysOriginal)
        tabBar.selectedImage = UIImage(named: "bikePic")?.withRenderingMode(.alwaysOriginal)
        return tabBar
    }()
    
    override func viewWillAppear(_ animated: Bool) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tabBarItem =  bikeTabBar
        
    }
}
