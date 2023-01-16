//
//  FeedItem.swift
//  EssentialFeed
//
//  Created by Cory Tepper on 1/15/23.
//

import Foundation

public struct FeedItem: Equatable {
    let id: UUID
    let description: String?
    let location: String?
    let imageURL: URL
}
