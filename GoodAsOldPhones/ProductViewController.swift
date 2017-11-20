//
//  ProductViewController.swift
//  GoodAsOldPhones
//
//  Created by Gustavo De la Cruz Tovar on 11/20/17.
//  Copyright © 2017 innbit. All rights reserved.
//

import UIKit

class ProductViewController: UIViewController {

    @IBOutlet weak var productNameLabel: UILabel!
    @IBOutlet weak var productImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
  
        // Do any additional setup after loading the view.
        productNameLabel.text = "1937 Desk Phone"
        productImageView.image = UIImage(named: "phone-fullscreen3")
    }


    @IBAction func addToCartPressed(_ sender: AnyObject ) -> Void {
        
        print("Boton presionado")
    }
}
