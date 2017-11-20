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
    
    var product: Product?
    
    override func viewDidLoad() {
        super.viewDidLoad()
  
        // Do any additional setup after loading the view.
        productNameLabel.text = product?.name
        if let i = product?.productImage {
          productImageView.image = UIImage(named:i)
        }
    }


    @IBAction func addToCartPressed(_ sender: AnyObject ) -> Void {
        
        print("Boton presionado")
    }
}
