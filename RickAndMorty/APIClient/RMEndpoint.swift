import Foundation


/// Represent uniuqe API endpoint
@frozen enum RMEndpoint: String {
    /// Endpoint to get character info
    case charascter
    /// Endpoint to get location info
    case location
    /// Endpoint to get episode info
    case episode
}
