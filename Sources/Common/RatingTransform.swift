//
//  File.swift
//  
//
//  Created by Ludin Nento on 04/01/21.
//

import Foundation

public class RatingTransform {
  
  public static func get(ratingCount: Int) -> String {
    if ratingCount >= 1000 {
      let cur = ratingCount / 1000
      return "\(cur)K Reviewer"
    } else if ratingCount >= 1000000 {
      let cur = ratingCount / 1000000
      return "\(cur)M Reviewer"
    } else if ratingCount >= 1000000000 {
      let cur = ratingCount / 1000000000
      return "\(cur)B Reviewer"
    } else {
      return "\(ratingCount) Reviewer"
    }
  }
  
}
