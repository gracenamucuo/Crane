//
//  main.swift
//  CraneAo
//
//  Created by CraneAo on 2017/3/19.
//  Copyright © 2017年 CraneAo. All rights reserved.
//

import UIKit

let argc = CommandLine.argc
let argv = UnsafeMutableRawPointer(CommandLine.unsafeArgv).bindMemory(to: UnsafeMutablePointer<Int8>.self, capacity: Int(CommandLine.argc))
UIApplicationMain(argc, argv, nil, NSStringFromClass(AppDelegate.self))
