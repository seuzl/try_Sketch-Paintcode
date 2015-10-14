//
//  ViewController.swift
//  testpaintcode
//
//  Created by 赵磊 on 15/10/14.
//  Copyright © 2015年 赵磊. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let logo = swiftLogoLayer.logolayer()
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor.grayColor()
        //将logo层居中
        logo.position = CGPoint(x: view.layer.bounds.size.width/2, y: view.layer.bounds.size.height/2)
        //修改logo填充色为白色
        logo.fillColor = UIColor.whiteColor().CGColor
        //将logo图层添加到主视图图层中
        self.view.layer.addSublayer(logo)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

