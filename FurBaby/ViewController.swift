//
//  ViewController.swift
//  FurBaby
//
//  Created by Tansylu on /1603/20.
//  Copyright © 2020 Tansylu. All rights reserved.
//

import UIKit
import SceneKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        
        super.viewDidLoad()
        let sceneView = self.view as! SCNView
        
        let scene = SCNScene(named: "main.scn")
        
        sceneView.scene = scene
        sceneView.allowsCameraControl = true
        sceneView.showsStatistics = true
    }
    override var prefersStatusBarHidden: Bool{
        return true
    }

}

