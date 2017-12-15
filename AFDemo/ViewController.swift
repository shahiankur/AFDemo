//
//  ViewController.swift
//  AFDemo
//
//  Created by IM on 15/12/17.
//  Copyright © 2017 iOS Application for World. All rights reserved.
//

import UIKit
import Alamofire

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        Alamofire.request("https://jsonplaceholder.typicode.com/posts/1", method: .get, parameters: [:], encoding: JSONEncoding.default, headers: [:])
            .responseJSON{ (response) in
        
                print(response)
                
        }
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

