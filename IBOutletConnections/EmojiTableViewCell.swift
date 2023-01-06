//
//  EmojiTableViewCell.swift
//  IBOutletConnections
//
//  Created by Ahmet Bostancıklıoğlu on 6.01.2023.
//

import UIKit

class EmojiTableViewCell: UITableViewCell {

    @IBOutlet var nameLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }

}
