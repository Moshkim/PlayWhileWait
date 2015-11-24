//
//  ViewController.swift
//  PlayWhileWait
//
//  Created by KWANIL KIM on 11/23/15.
//  Copyright © 2015 Seize.co. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextViewDelegate {


    // MARK: Waiting Time Label Text
    @IBOutlet weak var placeHolderForMin: UILabel!
    @IBOutlet weak var betweenPlaceHolder: UILabel!
    @IBOutlet weak var placeHolderForSec: UILabel!
    
    // MARK: App Title(Temporary)
    @IBOutlet weak var appTitle: UILabel!
    
    // MARK: Clock UI
    // FIXME: The PNG file is not high resolution
    @IBOutlet weak var frameCircle: UIImageView!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    func zPosition() {
        frameCircle.layer.zPosition = 2
        appTitle.layer.zPosition = 3
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

