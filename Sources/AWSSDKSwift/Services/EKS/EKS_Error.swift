// THIS FILE IS AUTOMATICALLY GENERATED by https://github.com/swift-aws/aws-sdk-swift/blob/master/CodeGenerator/Sources/CodeGenerator/main.swift. DO NOT EDIT.

import AWSSDKSwiftCore

/// Error enum for EKS
public enum EKSErrorType: AWSErrorType {
    case clientException(message: String?)
    case invalidParameterException(message: String?)
    case invalidRequestException(message: String?)
    case resourceInUseException(message: String?)
    case resourceLimitExceededException(message: String?)
    case resourceNotFoundException(message: String?)
    case serverException(message: String?)
    case serviceUnavailableException(message: String?)
    case unsupportedAvailabilityZoneException(message: String?)
}

extension EKSErrorType {
    public init?(errorCode: String, message: String?){
        var errorCode = errorCode
        if let index = errorCode.firstIndex(of: "#") {
            errorCode = String(errorCode[errorCode.index(index, offsetBy: 1)...])
        }
        switch errorCode {
        case "ClientException":
            self = .clientException(message: message)
        case "InvalidParameterException":
            self = .invalidParameterException(message: message)
        case "InvalidRequestException":
            self = .invalidRequestException(message: message)
        case "ResourceInUseException":
            self = .resourceInUseException(message: message)
        case "ResourceLimitExceededException":
            self = .resourceLimitExceededException(message: message)
        case "ResourceNotFoundException":
            self = .resourceNotFoundException(message: message)
        case "ServerException":
            self = .serverException(message: message)
        case "ServiceUnavailableException":
            self = .serviceUnavailableException(message: message)
        case "UnsupportedAvailabilityZoneException":
            self = .unsupportedAvailabilityZoneException(message: message)
        default:
            return nil
        }
    }
}
