//
//  Cell.swift
//  AddressGenerator
//
//  Created by Khoa Pham on 21.12.2017.
//  Copyright © 2017 Khoa Pham. All rights reserved.
//

import AppKit

final class Cell: NSCollectionViewItem {
  override func loadView() {
    self.view = NSBox()
  }
}
