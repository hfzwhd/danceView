//
//  ViewController.swift
//  danceView
//
//  Created by Hafiz Wahid on 23/05/2017.
//  Copyright © 2017 hw. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        var imageNames = ["dance-1",
                          "dance-2",
                          "dance-3",
                          "dance-4",
                          "dance-5",
                          "dance-6",
                          "dance-7",
                          "dance-8",
                          "dance-9",
                          "dance-10",
                          "dance-11",
                          "dance-12",
                          "dance-13",
                          "dance-14",
                          "dance-15",
                          "dance-16"]
        
        var images = [UIImage]()
        
        for i in 0..<imageNames.count
        {
            images.append(UIImage(named: imageNames[i])!)
            
        }
        imageView.animationImages = images
        imageView.startAnimating()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
http://www.giphy.com/gifs/3ohzdDuD5ct0rBux44
