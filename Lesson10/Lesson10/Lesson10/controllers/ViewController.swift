//
//  ViewController.swift
//  Lesson10
//
//  Created by Thomas Vandegriff on 2/26/19.
//  Copyright © 2019 Make School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var urlSessionPostBtn: UIButton!
    @IBOutlet weak var alamofirePostBtn: UIButton!
    
    var urlSessionApiService = URLSessionApiService()
    
    // TODO: Create var for AlamoFireApiService
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func urlSessionPostBtnClicked(_ sender: Any) {
        
        urlSessionApiService.postTODO()
    }
    
    @IBAction func alamofirePostBtnClicked(_ sender: Any) {
        
        // TODO: Call HTTP Post function on AlamoFireApiService instance
        AlamoFireApiService.getAlamoFire()
        

    }
    
    
}

