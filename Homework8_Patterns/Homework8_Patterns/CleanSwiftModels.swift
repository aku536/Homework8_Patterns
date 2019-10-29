//
//  CleanSwiftModels.swift
//  Homework8_VIPER
//
//  Created by Кирилл Афонин on 29/10/2019.
//  Copyright (c) 2019 Кирилл Афонин. All rights reserved.
//
//  This file was generated by the Clean Swift Xcode Templates so
//  you can apply clean architecture to your iOS and Mac projects,
//  see http://clean-swift.com
//

import UIKit

enum CleanSwift {
    // MARK: Use cases
    
    enum ImageData {
        struct Request {
        }
        struct Response {
            var image: UIImage?
        }
        struct ViewModel {
            var image: UIImage?
        }
    }
}