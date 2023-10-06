//
//  PageModel.swift
//  Pinch
//
//  Created by Micah Hodge on 7/14/23.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
