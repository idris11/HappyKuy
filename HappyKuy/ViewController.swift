//
//  ViewController.swift
//  HappyKuy
//
//  Created by Idris on 16/05/19.
//  Copyright © 2019 Pacak Man. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var fire: ImageViewRounded!
    @IBOutlet weak var fireworks: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        let tapGestureRecognizer  = UITapGestureRecognizer(target: self, action: #selector(ViewController.connected(_:)))
        self.fire.isUserInteractionEnabled = true
        self.fire.addGestureRecognizer(tapGestureRecognizer)
        // Do any additional setup after loading the view.
    }
    
    func triggerToFireworks(){
        UIImageView.animate(withDuration: 3) {
            self.fireworks.frame.origin.y = 0
            UIImageView.animate(withDuration: 1, animations: {
                self.fireworks.alpha = 0
            })
        }
    }
    
    @objc func connected(_ sender:AnyObject){
        triggerToFireworks()
        self.fire.alpha = 0
    }
    

}

