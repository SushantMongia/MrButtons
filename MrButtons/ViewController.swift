//
//  ViewController.swift
//  MrButtons
//
//  Created by Sushant Mongia on 1/16/18.
//  Copyright © 2018 Sushant Mongia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // MARK Properties
    @IBOutlet weak var randomStaticText: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    func randomer() -> UIColor{
        let redColorato:CGFloat = CGFloat(drand48())
        let greenColorato:CGFloat = CGFloat(drand48())
        let blueColorato:CGFloat = CGFloat(drand48())

        return UIColor(red: redColorato, green: greenColorato, blue:blueColorato, alpha: 1.0)
    }
    
    //MARK: Actions
    @IBAction func TheButtonButton(_ sender: UIButton) {
        view.backgroundColor = randomer()
    }
 
}


