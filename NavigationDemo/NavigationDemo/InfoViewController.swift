//
//  InfoViewController.swift
//  NavigationDemo
//
//  Created by Md Yusuf Khan on 2023-03-22.
//

import UIKit

class InfoViewController: UIViewController {

    @IBOutlet weak var email: UILabel!
    @IBOutlet weak var lastName: UILabel!
    @IBOutlet weak var firstName: UILabel!
    
    var fname = "", lname="", em=""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        firstName.text = "First Name: " + fname
        lastName.text = "Last Name: " + lname
        email.text = "Email: " + em

        // Do any additional setup after loading the view.
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
