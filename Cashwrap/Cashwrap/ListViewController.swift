//
//  ListViewController.swift
//  Cashwrap
//
//  Created by Gage Nichols on 4/14/19.
//  Copyright © 2019 Gage Nichols. All rights reserved.
//

import UIKit

class ListViewController: UIViewController {

    @IBOutlet weak var ShoppingList: UITextView!
    
    @IBAction func BackButton(_ sender: Any) {
        let itemsScreenViewController =
            self.storyboard?.instantiateViewController(withIdentifier:
                "ItemsViewController") as!
        ItemsViewController
        
        self.present(itemsScreenViewController, animated: true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.ShoppingList.text = Manager.messageText[0]
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
