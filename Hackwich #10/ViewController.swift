//
//  ViewController.swift
//  Hackwich #10
//
//  Created by User on 4/6/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var segmentedControl: UISegmentedControl!
    
    @IBOutlet weak var myLabel: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        myLabel.text = ""
        
        segmentedControl.selectedSegmentIndex = -1
    }

    @IBAction func segmentedControlPressed(_ sender: Any) {
        
        let userInputText = textField.text
        
        myLabel.text = userInputText
        
        switch segmentedControl.selectedSegmentIndex
            {
        case 0:
            myLabel.text = userInputText
            
        case 1:
            myLabel.text = userInputText
            
        case 2:
            myLabel.text = userInputText
            
        default:
            break
        
        /*switch segmentedControl.selectedSegmentIndex
            {
        case 0:
            myLabel.text = "Index One selected on the Segmented Control"
            
        case 1:
            myLabel.text = "Index Two selected on the Segment Control"
            
        case 2:
            myLabel.text = "Woohoo, this makes sense now!"
            
        default:
            break
        
        }*/
 
    }
    
}

}
