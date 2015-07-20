//
//  main.swift
//  SatakeInput
//
//  Created by stk on 2015/07/09.
//  Copyright (c) 2015年 stk. All rights reserved.
//

import Cocoa
import InputMethodKit

//サーバーをかく
let identifier = NSBundle.mainBundle().bundleIdentifier!
var kConnectionName = "SatakeInput_Connection"

var server = IMKServer(name: kConnectionName, bundleIdentifier: identifier)
var controller = SatakeInputController(server: server, delegate: nil, client: nil)

//NSNib(nibNamed: "MainMenu", bundle: NSBundle.mainBundle())?.instantiateWithOwner(NSApplication.sharedApplication(), topLevelObjects: nil)

NSBundle.mainBundle().loadNibNamed("MainMenu", owner: NSApplication.sharedApplication(), topLevelObjects: nil)

NSApplication.sharedApplication().run()

exit(0)