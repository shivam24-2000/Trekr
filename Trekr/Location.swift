//
//  Location.swift
//  Trekr
//
//  Created by Shivam Singhal on 19/10/22.
//

import Foundation

struct Location: Decodable, Identifiable{
    let id: Int
    let name: String
    let country: String
    let description: String
    let more: String
    let latitude: Double
    let longitude: Double
    let heroPicture: String
    let advisory: String
    
    static let example = Location(id:1, name:"Great Smokey", country:"USA", description:"badhbsdkfbsj",
                                  more:"kcbdkhs", latitude: 34.45, longitude: 67.34, heroPicture: "smokies",
                                  advisory: "bhdhd")
}
