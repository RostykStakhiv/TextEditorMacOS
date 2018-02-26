//
//  TextEditVC.swift
//  TextEditor
//
//  Created by admin on 2/22/18.
//  Copyright © 2018 rstakhiv. All rights reserved.
//

import Cocoa

class TextEditVC: NSViewController {
    
    @IBOutlet private weak var textView: NSTextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        textView.toggleRuler(nil)
    }
    
}
