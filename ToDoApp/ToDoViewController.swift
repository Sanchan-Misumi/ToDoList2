//
//  ToDoViewController.swift
//  ToDoApp
//
//  Created by Maho Misumi on 2017/10/16.
//  Copyright © 2017年 Maho Misumi. All rights reserved.
//

import UIKit

class ToDoViewController: UIViewController {

    @IBOutlet weak var `return`: UIBarButtonItem!
    @IBOutlet weak var todoTextField: UITextField!
    
    var saveDate : UserDefaults = UserDefaults.standard
    
    override func viewDidLoad() {
        super.viewDidLoad()
// Do any additional setup after loading the view.
        todoTextField.text = saveDate.object(forKey: "todo") as? String
    }
    
    @IBAction func add(_ sender: UIButton) {
        saveDate.object(forKey: "todo")
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
