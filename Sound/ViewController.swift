//
//  ViewController.swift
//  Sound
//
//  Created by nullworkbench on 2021/01/26.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    
    let drumSoundPlayer = try! AVAudioPlayer(data: NSDataAsset(name: "drumSound")!.data)

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func tapDrumButton() {
        drumSoundPlayer.currentTime = 0
        drumSoundPlayer.play()
    }

}

