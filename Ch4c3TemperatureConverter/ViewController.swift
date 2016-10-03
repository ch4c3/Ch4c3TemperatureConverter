//
//  ViewController.swift
//  Ch4c3TemperatureConverter
//
//  Created by Candace Hicks on 9/14/16.
//  Copyright © 2016 Candace Hicks. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var conversion: UILabel!
    @IBOutlet weak var temperatureEntered: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func convertValue(_ sender: AnyObject) {
        
        if let temp = temperatureEntered.text {
            
            let convert = Double(temp)

            let celsius = ((convert)!-32)/1.8
            
            let celsiusToString = "\(celsius)"

            conversion.text = celsiusToString
        }
        
        
    }


}

