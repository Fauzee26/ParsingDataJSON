//
//  ViewController.swift
//  ParsingDataJSON
//
//  Created by Muhammad Hilmy Fauzi on 1/11/17.
//  Copyright © 2017 Hilmy Corp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblName: UILabel!
    @IBOutlet weak var lblCountry: UILabel!
    @IBOutlet weak var lblUse: UILabel!
    @IBOutlet weak var lblAmount: UILabel!
    var passName:String?
    var passCountry:String?
    var passUse:String?
    var passAmount:String?

    override func viewDidLoad() {
        
        lblName.text = passName!
        lblCountry.text = passCountry!
        lblUse.text = passUse!
        lblAmount.text = passAmount!
        
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

