//
//  ContactViewController.swift
//  GoodAsOldPhones
//
//  Created by Gustavo De la Cruz Tovar on 11/20/17.
//  Copyright © 2017 innbit. All rights reserved.
//

import UIKit

class ContactViewController: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        view.addSubview(scrollView)
    }
    
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        
        scrollView.contentSize = CGSize( width: 375, height: 800)
    }


}
