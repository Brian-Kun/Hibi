//
//  ViewController.swift
//  Tango
//
//  Created by Brian Ramirez on 7/23/16.
//  Copyright © 2016 Brian Ramirez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var colorView: UIView!
    @IBOutlet weak var vocabImg: UIImageView!
    
    @IBOutlet weak var japLbl: UILabel!
    @IBOutlet weak var engLbl: UILabel!
    @IBOutlet weak var romLbl: UILabel!
    @IBOutlet weak var kanLbl: UILabel!
    
    var vocabEng = ["Waterfall","WALL"]
    var vocabJap = ["たき","かべ"]
    var vocabRom = ["ta·ki","ka·be"]
    var vocabKan = ["滝","壁"]
    var vocabImages: [UIImage] = [UIImage(named: "waterfall.png")!,UIImage(named: "wall.png")!]

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Do any additional setup after loading the view, typically from a nib.
        
        colorView.layer.cornerRadius = 8
        colorView.clipsToBounds = true
        
        japLbl.text = vocabJap[0]
        engLbl.text = vocabEng[0]
        romLbl.text = vocabRom[0]
        kanLbl.text = vocabKan[0]
        
        vocabImg.image = vocabImages[0]
    }
    

    @IBAction func changeVocab(sender: AnyObject) {
        
        
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func preferredStatusBarStyle() -> UIStatusBarStyle {
        return UIStatusBarStyle.LightContent
    }
    
    


}

