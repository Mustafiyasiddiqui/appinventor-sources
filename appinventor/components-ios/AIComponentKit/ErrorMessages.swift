//
//  ErrorMessages.swift
//  AIComponentKit
//
//  Created by Evan Patton on 10/29/16.
//  Copyright © 2016 MIT Center for Mobile Learning. All rights reserved.
//

import Foundation

public struct ErrorMessage {
  public let code: Int32
  public let message: String
  public init(code: Int32, message: String) {
    self.code = code
    self.message = message
  }
}

public final class ErrorMessages {
  public static let ERROR_WEB_REQUEST_HEADER_NOT_LIST = ErrorMessage(code: 1110, message: "The specified request headers are not valid: element %s is not a list")
  public static let ERROR_WEB_REQUEST_HEADER_NOT_TWO_ELEMENTS = ErrorMessage(code: 1111, message: "The specified request headers are not valid: element %s does not contain two elements")
  public static let ERROR_BAD_VALUE_FOR_ACCELEROMETER_SENSITIVITY = ErrorMessage(code: 1901, message: "The value -- %s -- provided for AccelerometerSensor's sensitivity was bad. The only legal values are 1, 2, or 3.")

  public static let ERROR_IOS_INSTALLING_URLS_NOT_SUPPORTED = ErrorMessage(code: 3300, message: "Installing packages from URLs is not supported on iOS")
}
