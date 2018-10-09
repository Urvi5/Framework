//
//  ViewController.swift
//  Framework
//
//  Created by URVI MALI on 2018-10-09.
//  Copyright © 2018 CINCO. All rights reserved.
//

import UIKit

public class TestFramework {
    static let shared = TestFramework()
    func foo() {}
}
class FWViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        Framework.shared.foo()
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
