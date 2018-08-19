//
//  ViewController.swift
//  becomeFirstResponder
//
//  Created by kevin on 2018/8/16.
//  Copyright © 2018 KevinChang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var companyLabel: UILabel!
    @IBOutlet weak var phoneLabel: UILabel!
    @IBOutlet weak var emailLabel: UILabel!
    @IBOutlet weak var birthdayLabel: UILabel!
    
    var name: String?
    var company: String?
    var phone: String?
    var email: String?
    var birthday: String?
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super .viewWillAppear(true)
        
        if let name = name {
            nameLabel.text = "Name: \(name)"
        }
        if let company = company {
            companyLabel.text = "Company: \(company)"
        }
        if let phone = phone {
            phoneLabel.text = "Phone: \(phone)"
        }
        if let email = email {
            emailLabel.text = "Email: \(email)"
        }
        if let birthday = birthday {
            birthdayLabel.text = "Birthday: \(birthday)"
        }
    }
    
    @IBAction func unwind(for unwindSegue: UIStoryboardSegue, towardsViewController subsequentVC: AddTableViewController) {
        if let name = name {
            nameLabel.text = "Name: \(name)"
        }
        if let company = company {
            companyLabel.text = "Company: \(company)"
        }
        if let phone = phone {
            phoneLabel.text = "Phone: \(phone)"
        }
        if let email = email {
            emailLabel.text = "Email: \(email)"
        }
        if let birthday = birthday {
            birthdayLabel.text = "Birthday: \(birthday)"
        }
    }
    


}

