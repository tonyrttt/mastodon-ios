//
//  Mastodon+Entity+Token.swift
//  
//
//  Created by MainasuK Cirno on 2021/1/29.
//

import Foundation

extension Mastodon.Entity {
    /// Token
    ///
    /// - Since: 0.1.0
    /// - Version: 3.3.0
    /// # Last Update
    ///   2021/1/29
    /// # Reference
    ///  [Document](https://docs.joinmastodon.org/entities/token/)
    public struct Token: Codable {
        public let accessToken: String
        public let tokenType: String
        public let scope: String
        public let createdAt: Date
    }
}
