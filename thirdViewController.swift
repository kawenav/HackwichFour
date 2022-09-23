//
//  thirdViewController.swift
//  HackwichFour
//
//  Created by Kawena Villafania on 9/23/22.
//

import UIKit

class thirdViewController: UIViewController {
    
    @IBOutlet var thirdTabLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.thirdTabLabel.text = "My Favorite Foods"
    }
    
    @IBAction func thirdTabButtonPressed(_ sender: Any)
    {
        self.view.backgroundColor = UIColor.green
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
