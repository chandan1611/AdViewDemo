//
//  ViewController.swift
//  AdViewDemo
//
//  Created by Chandan on 29/03/22.
//

import UIKit
import AdView

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let modalView = BannerView(frame: self.view.bounds)
         
        modalView.play(Url: "")
          view.addSubview(modalView)
      }
    }




