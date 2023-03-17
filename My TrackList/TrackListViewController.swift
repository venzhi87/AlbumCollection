//
//  TrackListViewController.swift
//  My TrackList
//
//  Created by Pavel Kuzovlev on 21.02.2023.
//

import UIKit

class TrackListViewController: UITableViewController {
    var trackList = Track.getTrackList()

    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.rowHeight = 80
        
        
        

    }
    

    // MARK: - Table view data source

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        trackList.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "track", for: indexPath)
        let track = trackList[indexPath.row]
        var content = cell.defaultContentConfiguration()
        content.text = track.song
        content.secondaryText = track.artist
        content.image = UIImage(named: track.title)
        content.imageProperties.cornerRadius = tableView.rowHeight / 10
        cell.contentConfiguration = content
        
        let view = UIView()
        view.backgroundColor = #colorLiteral(red: 0.8009977937, green: 0.8043421507, blue: 0.804412365, alpha: 1)
        cell.selectedBackgroundView = view

        return cell
    }

    // MARK: - Navigation

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let trackDetailsVC = segue.destination as? TrackDetailsViewController else { return }
        guard let indexPath = tableView.indexPathForSelectedRow else { return }
        trackDetailsVC.track = trackList[indexPath.row]
    }

}
