//
//  TrackDetailsViewController.swift
//  My TrackList
//
//  Created by Pavel Kuzovlev on 21.02.2023.
//

import UIKit

class TrackDetailsViewController: UIViewController {

    @IBOutlet var coverImageView: UIImageView!
    @IBOutlet var trackTitleLabel: UILabel!
    
    @IBOutlet var aboutTitleLabel: UILabel!
    var track: Track!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = #colorLiteral(red: 0.08545229584, green: 0.6863382459, blue: 0.9351536036, alpha: 1)
        coverImageView.image = UIImage(named: track.title)
        trackTitleLabel.text = track.title
        aboutTitleLabel.text = track.about
        aboutTitleLabel.textColor = .white
        
   
    }

}
