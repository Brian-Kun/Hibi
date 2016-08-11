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
    
     let vocab = Vocab();

    
     var randInt = 0
     var vocabCount:UInt32 = 0
     var randColor = Int(arc4random_uniform(4))

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        colorView.layer.cornerRadius = 8
        colorView.clipsToBounds = true
        
        vocabCount = (UInt32)(vocab.vocabEng.count)
        
        print("Number of vocab words: \(vocabCount)")
        print("Number of Images \(vocab.vocabImages.count)")
        
        randInt = Int(arc4random_uniform(vocabCount))//number of vocabcab words
        
        japLbl.text = vocab.vocabJap[randInt]
        engLbl.text = vocab.vocabEng[randInt]
        romLbl.text = vocab.vocabRom[randInt]
        kanLbl.text = vocab.vocabKan[randInt]
        
        
        colorView.backgroundColor = vocab.vocabColor[randColor]
        
        vocabImg.image = vocab.vocabImages[randInt]
        
    }
    

    @IBAction func changeVocab(sender: AnyObject) {
        
        randInt = Int(arc4random_uniform(vocabCount))
        
        japLbl.text = vocab.vocabJap[randInt]
        engLbl.text = vocab.vocabEng[randInt]
        romLbl.text = vocab.vocabRom[randInt]
        kanLbl.text = vocab.vocabKan[randInt]
        
        randColor = Int(arc4random_uniform(4))
        
        colorView.backgroundColor = vocab.vocabColor[randColor]
        
        vocabImg.image = vocab.vocabImages[randInt]
        
        print(randInt)
        
        
    }
    
    
    @IBAction func infoBtnPressed(sender: UIButton) {
        let alertController = UIAlertController(title: "About Hibi", message: "Hibi (日々) which means daily in English, is an easy way to learn new Japanese vocabulary. This app was inspired by the Mainichi Chrome Extension, and it's just an MVP. More features and vocabulary will come soon with an update.\n \nMade with ❤️ by Brian Ramirez\n \nThanks for downloading!", preferredStyle: .Alert)
        //We add buttons to the alert controller by creating UIAlertActions:
        let actionOk = UIAlertAction(title: "よし！いくぞ！",
                                     style: .Default,
                                     handler: nil) //You can use a block here to handle a press on this button
        
        alertController.addAction(actionOk)
        
        self.presentViewController(alertController, animated: true, completion: nil)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func preferredStatusBarStyle() -> UIStatusBarStyle {
        return UIStatusBarStyle.LightContent
    }
    
    


}

