//
//  SecondViewController.swift
//  NavigationController
//
//  Created by 矢吹祐真 on 2015/12/12.
//  Copyright © 2015年 矢吹祐真. All rights reserved.
//


import UIKit

class SecondViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Controllerのタイトルを設定する.
        self.title = "My 2nd View"
        
        // Viewの背景色を定義する.
        self.view.backgroundColor = UIColor.greenColor()
        
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
