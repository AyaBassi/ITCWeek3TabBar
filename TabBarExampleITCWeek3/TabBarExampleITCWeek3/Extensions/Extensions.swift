//
//  Extensions.swift
//  TabBarExampleITCWeek3
//
//  Created by Payam Karbassi on 15/04/2023.
//



import UIKit

    
extension UIViewController {
    
    func pushViewController (storyboardName:String = "Main",
                             bundle: Bundle? = nil,
                             viewControllerId:String){
        navigationController?.pushViewController(
            UIStoryboard(name: storyboardName,
                         bundle: nil).instantiateViewController(withIdentifier: viewControllerId) ,
            animated: true
        )
    }
}

