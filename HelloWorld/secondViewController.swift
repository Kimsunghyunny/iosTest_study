//
//  secondViewController.swift
//  HelloWorld
//
//  Created by SungHyun Kim on 2021/08/05.
//

import UIKit

class secondViewController:UIViewController{
    
    @IBOutlet var lb1: UILabel!
    @IBAction func back(_ sender: Any) {
        self.presentingViewController?.dismiss(animated:true)
    }
    
    @IBAction func back2(_ sender: Any) {
        self.navigationController?.popViewController(animated: true)
    }
    
    
    @IBAction func lb1change(_ sender: Any) {
        self.lb1.text = "버튼을 눌렀습니다."
    }
}
