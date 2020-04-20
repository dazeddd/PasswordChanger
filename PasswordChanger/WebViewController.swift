//
//  WebViewController.swift
//  PasswordChanger
//
//  Created by 이준수 on 2020/04/20.
//  Copyright © 2020 LeeJoonsoo. All rights reserved.
//

import UIKit
import WebKit

class WebViewController: UIViewController {

    var url: String?
    
    init(url: String?) {
        super.init(nibName: nil, bundle: nil)
        self.url = url
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    let configWebview = WKWebView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        guard let webViewURL = URL(string: self.url!) else {
            print("유효하지 않은 url")
            return
        }
        let webViewRequest = URLRequest(url: webViewURL)
        configWebview.load(webViewRequest)
        
        view.addSubview(configWebview)
        configWebview.frame = self.view.bounds
        
    }

}
