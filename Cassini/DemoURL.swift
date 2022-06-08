//
//  DemoURL.swift
//  Cassini
//
//  Created by 이소영 on 2022/06/08.
//

import Foundation

struct DemoURL
{
    static let Chicago = "https://images.unsplash.com/photo-1596250410216-1ac77dc208e3?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1035&q=80"
    
    static let NASA = [
        "Cassini" : "https://d2pn8kiwq2w21t.cloudfront.net/original_images/jpegPIA12318.jpg",
        "Earth" : "https://d2pn8kiwq2w21t.cloudfront.net/original_images/jpegPIA22316.jpg",
        "Saturn" : "https://d2pn8kiwq2w21t.cloudfront.net/original_images/jpegPIA14614.jpg"
    ]
    
    static func NASAImageNamed(imageName: String?) -> NSURL? {
        if let urlString = NASA[imageName ?? ""] {
            return NSURL(string: urlString)
        } else {
            return nil
        }
    }
}
