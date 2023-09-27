//
//  ViewController.swift
//  Segment Control
//
//  Created by Shyam kumar M on 20/08/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var segment: UISegmentedControl!
    @IBOutlet weak var image: UIImageView!
    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    
    @IBAction func segmentAction(_ sender: Any) {
        
        switch segment.selectedSegmentIndex{
        case 0 :
            image.image = UIImage(named: "0")
            label.text = "Zeroth Index"
          
        case 1 :
            image.image = UIImage(named: "1")
            label.text = "1st Index"
           
        case 2 :
            image.image = UIImage(named: "2")
            label.text = "2nd Index"
        case 3 :
            image.image = UIImage(named: "3")
            label.text = "Last Index"
        default:
            break
        }
    }
    


}

