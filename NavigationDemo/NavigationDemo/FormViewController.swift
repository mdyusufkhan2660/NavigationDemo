//
//  FormViewController.swift
//  NavigationDemo
//
//  Created by Md Yusuf Khan on 2023-03-22.
//

import UIKit

class FormViewController: UIViewController {
    @IBOutlet weak var email: UITextField!
    
    @IBOutlet weak var lastName: UITextField!
    @IBOutlet weak var firstName: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destVC = segue.destination as! InfoViewController
        destVC.fname = firstName.text!
        destVC.lname = lastName.text!
        destVC.em = email.text!
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
