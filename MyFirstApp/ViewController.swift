//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Ching hua Lin on 2017/10/23.
//  Copyright © 2017年 AAA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var clickView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        clickView.isUserInteractionEnabled=true
        let TapGesture=UITapGestureRecognizer(target: self, action: "clickViewF")
        self.clickView.addGestureRecognizer(TapGesture)
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    func clickViewF(){
        print("clicked")
        let alert = UIAlertController(title:"Message",message:"image",preferredStyle: .alert)
        
        let okAction = UIAlertAction(title:"OK",style:UIAlertActionStyle.default)
        alert.addAction(okAction)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

