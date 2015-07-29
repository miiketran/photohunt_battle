//
//  ViewController.swift
//  photohunt
//
//  Created by Michael Tran on 7/28/15.
//  Copyright © 2015 Michael Tran. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {
    
    let socket = SocketIOClient(socketURL: "https://morning-taiga-9676.herokuapp.com")
    
    @IBOutlet weak var background: UIImageView!
    
    @IBOutlet weak var title_1: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        socket.connect()
        socket.on("connect") { data, ack in
            print("iOS::WE ARE USING SOCKETS!")
        }
        
        print("DEVICE: \(UIDevice.currentDevice().identifierForVendor!.UUIDString)")
        
        // Do any additional setup after loading the view, typically from a nib.
        background.layer.zPosition = -1
        title_1.layer.zPosition = 1
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

