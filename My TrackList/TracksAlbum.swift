//
//  TracksAlbum.swift
//  My TrackList
//
//  Created by Pavel Kuzovlev on 18.03.2023.
//

import UIKit

class TracksAlbum: UIViewController {
    
    @IBOutlet var coverImageView1: UIImageView!
    @IBOutlet var trackTitleLabel: UILabel!
    @IBOutlet var tracksAlbumLabel: UILabel!
    var track: Track!
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        coverImageView1.image = UIImage(named: track.title)
//        trackTitleLabel.text = track.title
//        aboutTitleLabel.text = track.about

    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
