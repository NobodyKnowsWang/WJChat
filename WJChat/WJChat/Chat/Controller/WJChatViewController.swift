//
//  WJChatViewController.swift
//  WJChat
//
//  Created by Jun Wang on 2019/04/22.
//  Copyright © 2019 Jun Wang. All rights reserved.
//

import Foundation
import UIKit

class WJChatViewController : UIViewController{
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
    }
    
    override func viewDidAppear(_ animated: Bool) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //导航栏
        self.tabBarController?.title = "Chat"
        navigationController?.navigationBar.titleTextAttributes = [NSAttributedString.Key.foregroundColor:UIColor.white]
        
//        navigationController?.navigationBar.barTintColor = UIColor(red: 66/256.0, green: 176/256.0, blue: 216/256.0, alpha: 1)
        
        navigationController?.navigationBar.isTranslucent = false

        //tabBarController?.titleが設定される場合使うと異常終了
//        navigationController?.navigationBar.titleTextAttributes = [NSAttributedString.Key.font:"Chat"]
    }
}
