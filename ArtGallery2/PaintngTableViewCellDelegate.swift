//
//  PaintngTableViewCellDelegate.swift
//  ArtGallery2
//
//  Created by Michael Flowers on 4/25/19.
//  Copyright © 2019 Michael Flowers. All rights reserved.
//

import Foundation

protocol PaintngTableViewCellDelegate: class {
    func tappedLikeButton(on cell: PaintingTableViewCell)
}
