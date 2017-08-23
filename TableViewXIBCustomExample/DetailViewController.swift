//
//  DetailViewController.swift
//  TableViewXIBCustomExample
//
//  Created by Thach Nguyen on 8/23/17.
//  Copyright © 2017 Thach Nguyen. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var ivDetailScreen: UIImageView!
    
    var detailScreenTitle: String?
    
    var imageBackgroundSource: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        ivDetailScreen.image = UIImage(named: imageBackgroundSource!)
        self.title = detailScreenTitle
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    func fillData(imageSource: String, title: String) {
        imageBackgroundSource = imageSource
        detailScreenTitle = title
    }
    

}
