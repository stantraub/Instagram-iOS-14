//
//  IGFeedPostGeneralTableViewCell.swift
//  Instagram iOS 14
//
//  Created by Stanley Traub on 10/5/20.
//

import UIKit
/// Comments
class IGFeedPostGeneralTableViewCell: UITableViewCell {
    static let identifier = "IGFeedPostGeneralTableViewCell"
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        contentView.backgroundColor = .systemOrange
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    public func configure() {
        // configure the cell
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
    }
}
