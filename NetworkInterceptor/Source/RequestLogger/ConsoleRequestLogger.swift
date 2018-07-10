//
//  ConsoleRequestLogger.swift
//  NetworkInterceptor
//
//  Created by Kenneth Poon on 10/7/18.
//  Copyright © 2018 Kenneth Poon. All rights reserved.
//

import Foundation

public class ConsoleRequestLogger: RequestLogger {

    fileprivate var requestCount: Int = 0

    public func logRequest(urlRequest: URLRequest) {
        NSLog("Request #\(requestCount): CURL => \(urlRequest.cURL)")
    }
    
    public func excludedDomain() -> [String] {
        return [String]()
    }
}
