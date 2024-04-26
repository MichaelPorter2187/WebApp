//
//  ViewController.swift
//  WebApp
//
//  Created by Michael Ray Porter, Jr on 3/5/24.
//

import UIKit
import WebKit

class ViewController: UIViewController {
    @IBOutlet weak var WebView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let myURL = URL(string: "https://www.arcgis.com/apps/dashboards/85320e2ea5424dfaaa75ae62e5c06e61")
        let myRequest = URLRequest(url: myURL!)
        WebView.load(myRequest)
        

    }


}

