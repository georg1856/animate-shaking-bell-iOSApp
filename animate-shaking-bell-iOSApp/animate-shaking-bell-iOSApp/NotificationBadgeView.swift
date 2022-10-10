//
//  NotificationBadgeView.swift
//  animate-shaking-bell-iOSApp
//
//  Created by Georgiy on 07.10.2022.
//

import Foundation
import UIKit

class NotificationBadgeView: UIView {

    @IBOutlet var contentView: UIView!
    @IBOutlet var imageView: UIImageView!

    override func awakeFromNib() {
        super.awakeFromNib()
        let bundle = Bundle(for: NotificationBadgeView.self)
        bundle.loadNibNamed(String(describing: NotificationBadgeView.self), owner: self, options: nil)
        addSubview(contentView)

    }

    override var intrinsicContentSize: CGSize {
        return CGSize(width: 128, height: 128)
    }
}

