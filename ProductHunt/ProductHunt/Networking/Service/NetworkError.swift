//
//  NetworkError.swift
//  ProductHunt
//
//  Created by Medi Assumani on 2/9/19.
//  Copyright © 2019 Medi Assumani. All rights reserved.
//

import Foundation

// The enumeration defines possible errrors to encounter during Network Request
public enum NetworkError: String, Error {
    
    case parametersNil = "Error Found : Parameters URL were nil"
    case encodingFailed = "Error Found : Parameter Encoding failed"
    case missingURL = "Error Found : The URL is nil"
    case couldNotParse = "Error Found : Unable to parse the JSON response"
    case noData = "Error Found : The data from API is Nil"
    case FragmentResponse = "Error Found : The API's response's body has fragments0"
}