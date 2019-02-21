//
//  ParameterEncoderDelegate.swift
//  ProductHunt
//
//  Created by Medi Assumani on 2/9/19.
//  Copyright © 2019 Medi Assumani. All rights reserved.
//

import Foundation

protocol ParameterEncoderDelegate {
    static func encode(urlRequest: inout URLRequest, with parameters: HTTPParameters) throws
}
