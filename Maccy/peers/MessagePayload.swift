//
//  MessagePayload.swift
//  clipxMobile
//
//  Created by baiju on 2023/8/29.
//

import Foundation


struct MessagePayload: Hashable, Codable {
    let message: String
    let createdAt: Double

}
