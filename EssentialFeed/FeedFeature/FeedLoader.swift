//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Kevin Hankes on 2/28/22.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping () -> Void)
}
