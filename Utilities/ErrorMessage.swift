//
//  ErrorMessage.swift
//  Showcase
//
//  Created by Lydia on 2025-01-27.
//

import Foundation

enum GFError: String, Error {
    case invalidUsername = "This username created an invalid request. Please try again."
    case unableToComplete = "Unable to complete your request. Please check your internet connection."
    case invalidResponse = "Invalid response from the server. Please try again later."
    case invalidData = "The data received from the server is invalid. Please try again later."
    case unableToParse = "Unable to parse the data received from the server. Please try again later."
}

