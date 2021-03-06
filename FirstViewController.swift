//
//  FirstViewController.swift
//  NavigationController
//
//  Created by 矢吹祐真 on 2015/12/12.
//  Copyright © 2015年 矢吹祐真. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Controllerのタイトルを設定する.
        self.title = "My 1st View"
        
        // Viewの背景色をCyanに設定する.
        self.view.backgroundColor = UIColor.cyanColor()
        
        // ボタンの定義をおこなう.
        let myButton = UIButton(frame: CGRectMake(0,0,100,50))
        myButton.backgroundColor = UIColor.orangeColor()
        myButton.layer.masksToBounds = true
        myButton.setTitle("ボタン", forState: .Normal)
        myButton.layer.cornerRadius = 20.0
        myButton.layer.position = CGPoint(x: self.view.bounds.width/2, y:200)
        myButton.addTarget(self, action: "onClickMyButton:", forControlEvents: .TouchUpInside)
        
        // ボタンをViewに追加する.
        self.view.addSubview(myButton);
    }
    
    /*
    ボタンイベント
    */
    internal func onClickMyButton(sender: UIButton){
        
        // 移動先のViewを定義する.
        let secondViewController = SecondViewController()
        
        // SecondViewに移動する.
        self.navigationController?.pushViewController(secondViewController, animated: true)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
