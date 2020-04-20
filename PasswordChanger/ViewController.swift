//
//  ViewController.swift
//  PasswordChanger
//
//  Created by 이준수 on 2020/04/20.
//  Copyright © 2020 LeeJoonsoo. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
    
    @IBAction func ktWebView(_ sender: UIButton) {
        self.present(WebViewController(url: "http://172.30.1.254"), animated: true, completion: nil)
    }
    
    @IBAction func sktWebView(_ sender: UIButton) {
        
        self.present(WebViewController(url: "http://192.168.35.1"), animated: true, completion: nil)
    }
    @IBAction func lgWebview(_ sender: UIButton) {
        self.present(WebViewController(url: "http://192.168.219.1"), animated: true, completion: nil)
       
    }
    @IBAction func iptWebview(_ sender: UIButton) {
        self.present(WebViewController(url: "http://192.168.0.1"), animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

