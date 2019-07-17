//
//  VideoViewController.swift
//  MentalHealth
//
//  Created by Apple on 7/17/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import WebKit

class VideoViewController: UIViewController {
    
  
    @IBOutlet weak var webview: WKWebView?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let request = URLRequest(url: URL(string: "https://www.youtube.com/watch?v=2L2lnxIcNmo")!)
        
        webview?.load(request)
        
        
    //let url = "https://www.youtube.com/watch?v=2L2lnxIcNmo"
    
    
    //Get video ID

    //do {
    //let regex = try NSRegularExpression(pattern: "(?<=v(=|/))([-a-zA-Z0-9_]+)|(?<=youtu.be/)([-a-zA-Z0-9_]+)", options: .caseInsensitive)
    //let match = regex.firstMatch(in: url, options: .reportProgress, range: NSMakeRange(0, url.lengthOfBytes(using: String.Encoding.utf8)))
//    let range = match?.range(at: 0)
  //  let youTubeID = (url as NSString).substring(with: range!)
  //  } catch {
  //  print(error)
  //  }
  
    
 

    

//func loadYoutube(videoID:String) {
//    guard let youtubeURL = URL(string: //"https://www.youtube.com/embed/\(videoID)") else {
 //       return
 //   }
 //   webview.load(URLRequest(url: youtubeURL))
}
}
