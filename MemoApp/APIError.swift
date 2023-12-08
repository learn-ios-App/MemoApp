//
//  APIError.swift
//  MemoApp
//
//  Created by 渡邊魁優 on 2023/12/08.
//

import Foundation

enum APIError: Error {
    case badURL
    case responseError
    case decordError
    case encodeError
    case urlSessionError
    case other
    
    var title: String {
        switch self {
        case .badURL:
            return "無効なURL"
        case .responseError:
            return "レスポンスエラー"
        case .decordError:
            return "デコードエラー"
        case .encodeError:
            return "エンコードエラー"
        case .urlSessionError:
            return "ネットワークエラー"
        case .other:
            return "不明なエラー"
        }
        
    }
}
