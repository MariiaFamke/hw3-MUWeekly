//
//  ViewController.swift
//  MUWeekly
//
//  Created by Дмитрий on 10/13/14.
//  Copyright (c) 2014 Mariia Famke. All rights reserved.
//

import UIKit

class LecturesViewController: UITableViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // if user loggetIn != true {
        // показываем авторизацию
        
        let navAuthentication: UINavigationController = UIStoryboard(name: "Authentication", bundle: nil).instantiateInitialViewController() as UINavigationController
        
        navigationController?.presentViewController(navAuthentication, animated: true, completion: nil)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

