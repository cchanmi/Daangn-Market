//
//  ListItemTableViewCell.swift
//  Daangn-Market
//
//  Created by 황찬미 on 2022/06/10.
//

import UIKit

class ListItemTableViewCell: UITableViewCell {
    
    static let identifier = "ListItemTableViewCell"

    @IBOutlet weak var itemImage: UIImageView!
    @IBOutlet weak var itemLabel: UILabel!
    @IBOutlet weak var regionLabel: UILabel!
    @IBOutlet weak var createdLabel: UILabel!
    @IBOutlet weak var priceLabel: UILabel!
    @IBOutlet weak var likeLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
}
