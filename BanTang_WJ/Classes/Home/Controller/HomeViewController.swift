//
//  HomeViewController.swift
//  BanTang_WJ
//
//  Created by jerry on 16/8/26.
//  Copyright © 2016年 jerry. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.whiteColor()
        // 1. 创建顶部自定义导航栏
        // 2.创建轮播图
        // 3.
        // 4.创建标题滑动collectionView
        
        
    }

    override func viewWillAppear(animated: Bool) {
        // 隐藏导航栏，创建自定义导航栏
        self.navigationController?.navigationBarHidden = true
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
