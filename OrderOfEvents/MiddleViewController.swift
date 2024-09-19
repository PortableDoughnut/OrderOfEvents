//
//  MiddleViewController.swift
//  OrderOfEvents
//
//  Created by Gwen Thelin on 9/19/24.
//

import UIKit

class MiddleViewController: UIViewController {
    @IBOutlet weak var middleViewLabel: UILabel!
    @IBOutlet weak var middleViewButton: UIButton!
    
    var eventNumber: Int = 1
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    func addEvent(from: String) {
        if let unwrappedLabel = middleViewLabel.text {
            middleViewLabel.text = "\(unwrappedLabel)\nEventNumber: \(eventNumber) was \(from)"
            
            eventNumber += 1
        }
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
