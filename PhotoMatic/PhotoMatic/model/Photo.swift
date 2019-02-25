//
//  Photo.swift
//  L08_sandbox1
//
//  Created by Thomas Vandegriff on 2/13/19.
//  Copyright © 2019 Make School. All rights reserved.
//

import Foundation

//TODO: Recreate this as an object that implements the Codable interface

class Photo: Codable {
    
    let title: String?
    let dateTaken: Date?
    let photoID: String?
    let remoteURL: URL?

    private enum CodingKeys: String, CodingKey {
        case title
        case dateTaken
        case photoID
        case remoteURL
    }
    
    init(title: String?, dateTaken: Date?, photoID: String?, remoteURL: URL?)   {
        self.title = title
        self.dateTaken = dateTaken!
        self.photoID = photoID
        self.remoteURL = remoteURL
    }
    
}
