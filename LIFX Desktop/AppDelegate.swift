//
//  AppDelegate.swift
//  LIFX Desktop
//
//  Created by Gonzalo Robaina on 7/7/16.
//  Copyright © 2016 Gonzalo Robaina. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    @IBOutlet weak var window: NSWindow!
    
    let statusItem = NSStatusBar.systemStatusBar().statusItemWithLength(-1)
    let token = "c7811e9db7b9145f333970ede14481b3d3ec9b070e73f6b555c02d2832f2388d"
    let listLightsURL = NSURL(string: "https://api.lifx.com/v1/lights/all")

    func applicationDidFinishLaunching(aNotification: NSNotification) {
        let icon = NSImage(named: "StatusIcon")
        statusItem.image = icon
    }

    func applicationWillTerminate(aNotification: NSNotification) {
        // Insert code here to tear down your application
    }


}

