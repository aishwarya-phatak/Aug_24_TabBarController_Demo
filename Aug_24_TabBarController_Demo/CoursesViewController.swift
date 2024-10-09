//
//  CoursesViewController.swift
//  Aug_24_TabBarController_Demo
//
//  Created by Vishal Jagtap on 09/10/24.
//

import UIKit

class CoursesViewController: UIViewController {

    @IBOutlet weak var btniOS: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        btniOS.setTitle("iOS", for: .normal)
    }
    
    @IBAction func btniOS(_ sender: Any) {
        
        let iOSViewController = self.storyboard?.instantiateViewController(withIdentifier: "iOSViewController") as! iOSViewController
        
        navigationController?.pushViewController(iOSViewController, animated: true)
    }
}
