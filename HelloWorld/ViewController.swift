//
//  ViewController.swift
//  HelloWorld
//
//  Created by SungHyun Kim on 2021/08/04.
//

// 앱은 하나 이상의 화면을 가지는데, 이를 관리하기 위해 사용되는것. 일반적으로 화면의 개수만큼 뷰 컨트롤러가 필요하며, 해당 파일은 첫번째 화면에서 사용될 뷰 컨트롤러에 해당.

import UIKit

class ViewController: UIViewController {

    @IBOutlet var uiTitle: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func sayHello(_ sender: Any) {
        self.uiTitle.text = "Hello, World!"
    }
    
}

