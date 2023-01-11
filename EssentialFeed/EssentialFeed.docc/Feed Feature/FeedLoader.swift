//
//  FeedLoader.swift
//  
//
//  Created by Cory Tepper on 1/11/23.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
