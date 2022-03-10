//
//  ViewController.swift
//  DScrollView
//
//  Created by acct<blob>=0xC2A072616B6573682E6B756D6172406465677065672E636F6D  0240rakesh.kumar@degpeg.com on 03/10/2022.
//  Copyright (c) 2022 acct<blob>=0xC2A072616B6573682E6B756D6172406465677065672E636F6D  0240rakesh.kumar@degpeg.com. All rights reserved.
//

import UIKit
import DScrollView
let lightBlue = UIColor(red:0.45, green:0.69, blue:0.95, alpha:1.00)
class ViewController: UIViewController {
    let scroll = DScrollView()

    @IBOutlet weak var imgTest: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = UIColor.gray
        imgTest.circleImageView(borderColor: .white, borderWidth: 2.3)
        let log = CustomKeyboard()
        print(log.printLog())
//        example()
    }
    /// 例子
//    private func example() {
//        /// 文本框
//        let textField = UITextField(frame: CGRect(x: 100, y: 120, width: 200, height: 35))
//        textField.borderStyle = .roundedRect
//        view.addSubview(textField)
//
//        /* -- CustomKeyboard --- */
//        let keyboard = CustomKeyboard(view, field: textField)
//        keyboard.keyboardStyle = .number
//        keyboard.isEnableKeyboard = true
//        keyboard.whetherHighlight = true
//        keyboard.frame.size.height = 300
//        keyboard.customDoneButton(title: "确定", titleColor: .white, theme: lightBlue, target: self, callback: nil)
//        textField.becomeFirstResponder()
//    }
}
