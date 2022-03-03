//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Kevin Hankes on 2/28/22.
//

import Foundation

public enum LoadFeedResult {
    case success([FeedItem])
    case failure(Error)
}

public protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
