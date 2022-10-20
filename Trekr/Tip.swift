//
//  Tip.swift
//  Trekr
//
//  Created by Shivam Singhal on 20/10/22.
//

import Foundation

struct Tip: Decodable{
    let text : String
    let children: [Tip]?
    
    
}
