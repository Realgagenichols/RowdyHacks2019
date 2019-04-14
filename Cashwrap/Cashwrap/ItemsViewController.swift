//
//  ItemsViewController.swift
//  Cashwrap
//
//  Created by Gage Nichols on 4/14/19.
//  Copyright © 2019 Gage Nichols. All rights reserved.
//

import UIKit

class ItemsViewController: UIViewController {

    
    @IBAction func ListButtonPressed(_ sender: Any) {
        let listScreenViewController =
            self.storyboard?.instantiateViewController(withIdentifier:
                "ListViewController") as!
        ListViewController
        
        self.present(listScreenViewController, animated: true)
    }
    
    @IBAction func AddButtonPressed(_ sender: Any) {
        Manager.messageText.append("Dunkin' Donuts      $1.69")
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

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
