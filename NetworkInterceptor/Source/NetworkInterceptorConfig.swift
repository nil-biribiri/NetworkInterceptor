//
//  NetworkInterceptorConfig.swift
//  NetworkInterceptor
//
//  Created by Kenneth Poon on 10/7/18.
//  Copyright © 2018 Kenneth Poon. All rights reserved.
//

import Foundation

public class NetworkInterceptorConfig {
    var loggerConfigs: [NetworkInterceptorLoggerConfig] = []
}

public enum NetworkInterceptorLoggerConfig {
    case slack(slackToken: String, channel: String, username: String)
    case console()
}
