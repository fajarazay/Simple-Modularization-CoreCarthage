//
//  UseCaseType.swift
//  Core
//
//  Created by Fajar Septian on 24/09/21.
//  Copyright ©2021 Fajar Septian. All rights reserved.
//

import Foundation

public protocol UseCaseType {
  associatedtype Request
  associatedtype Response
 
  func execute(request: Request) -> Response
}
