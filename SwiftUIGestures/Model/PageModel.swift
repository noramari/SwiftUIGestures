//
//  PageModel.swift
//  SwiftUIGestures
//
//  Created by Noora Maeda on 2023/05/07.
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
