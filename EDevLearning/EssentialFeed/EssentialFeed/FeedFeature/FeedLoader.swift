//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by GAUTAM TIWARI on 11/10/22.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}


protocol FeedLoader {
    func loadFeed(completion: @escaping (LoadFeedResult) -> Void)
}
