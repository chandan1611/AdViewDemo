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
         
        modalView.play(Url: "https://storage.googleapis.com/prod-aawz2-bckt/episode/epi_f7011b.mp3")
          view.addSubview(modalView)
      }
    }




