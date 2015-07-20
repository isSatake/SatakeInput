//
//  SatakeInputController.swift
//  SatakeInput
//
//  Created by stk on 2015/07/09.
//  Copyright (c) 2015年 stk. All rights reserved.
//

import Cocoa
import InputMethodKit

class SatakeInputController: IMKInputController {
    override func inputText(string: String!, client sender: AnyObject!) -> Bool
    {
        sender.insertText("恐縮です", replacementRange: NSRange(location: NSNotFound, length: NSNotFound))
        return false;
    }

}
