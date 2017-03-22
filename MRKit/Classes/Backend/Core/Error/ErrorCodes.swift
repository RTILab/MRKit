//
//  ErrorCodes.swift
//  MRKit
//
//  Created by Иван Морозов on 3/21/17.
//  Copyright © 2017 MintRocket. All rights reserved.
//

import Foundation


/// MRKit errors code list.
///    - unknownNetworkError: Unknown network error.
///    - emptyResponse: Empty response from server.
///    - parsingError: Error parsing response.
public struct MRKitErrorCode {
    /// Unknown network error
    public static let unknownNetworkError = 10000
    /// Empty response from server
    public static let emptyResponse = 10400
    /// Error parsing response
    public static let parsingError = 10401
}
