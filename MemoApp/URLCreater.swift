//
//  MakeURL.swift
//  MemoApp
//
//  Created by 渡邊魁優 on 2023/12/08.
//

import Foundation

class URLCreater {
    public func createAllMemoURL() -> URLComponents {
        var components = URLComponents()
        components.scheme = "http"
        components.host = "localhost"
        components.port = 3000
        components.path = "/memo"
        return components
    }
    public func createOneMemoURL(path: String) -> URLComponents {
        var components = URLComponents()
        components.scheme = "http"
        components.host = "localhost"
        components.port = 3000
        components.path = "/memo/\(path)"
        return components
    }
}
