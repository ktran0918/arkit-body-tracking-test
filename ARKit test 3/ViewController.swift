//
//  ViewController.swift
//  ARKit test 3
//
//  Created by Khoa Tran on 1/22/20.
//  Copyright © 2020 Khoa Tran. All rights reserved.
//

import UIKit
import ARKit

class ViewController: UIViewController {
    @IBOutlet weak var sceneView: ARSCNView!
    let bodyTracking = ARBodyTrackingConfiguration()
    override func viewDidLoad() {
        super.viewDidLoad()
        self.sceneView.debugOptions = [ARSCNDebugOptions.showFeaturePoints, ARSCNDebugOptions.showWorldOrigin]
        bodyTracking.automaticSkeletonScaleEstimationEnabled = true 
        self.sceneView.session.run(bodyTracking)
        // Do any additional setup after loading the view.
    }


}

