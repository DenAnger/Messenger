//
//  ChatsTableViewController.swift
//  Messenger
//
//  Created by Denis Abramov on 21.04.2021.
//

import UIKit

class ChatsTableViewController: UITableViewController {
    
    let chats = ["blah blah",
    "Text message",
    "Example chat",
    "Another chat"]
    
    let times = ["13:22", "18:57", "12:08", "13:02"]

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    // MARK: - Table view data source

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return chats.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "chatCell",
                                                 for: indexPath) as! ChatsCell
        cell.customView?.layer.cornerRadius = 10
        cell.messageLabel?.text = chats[indexPath.row]
        cell.timeLabel?.text = times[indexPath.row]
        return cell
    }
}
