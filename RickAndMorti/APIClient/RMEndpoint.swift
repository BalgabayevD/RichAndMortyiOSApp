//
//  RMEndpoint.swift
//  RickAndMorti
//
//  Created by Damir Balgabayev on 11.05.2023.
//

import Foundation


/// Represents unique API endpoint
@frozen enum RMEndpoint: String {
    /// Endpoint to get characters info
    case character
    
    /// Endpoint to get location info
    case location
    
    /// Endpoint ot get episode info
    case episode
}
