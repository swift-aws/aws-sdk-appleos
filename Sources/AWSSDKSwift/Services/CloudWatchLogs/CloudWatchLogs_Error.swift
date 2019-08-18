// THIS FILE IS AUTOMATICALLY GENERATED by https://github.com/swift-aws/aws-sdk-swift/blob/master/CodeGenerator/Sources/CodeGenerator/main.swift. DO NOT EDIT.

import AWSSDKSwiftCore

/// Error enum for CloudWatchLogs
public enum CloudWatchLogsErrorType: AWSErrorType {
    case dataAlreadyAcceptedException(message: String?)
    case invalidOperationException(message: String?)
    case invalidParameterException(message: String?)
    case invalidSequenceTokenException(message: String?)
    case limitExceededException(message: String?)
    case malformedQueryException(message: String?)
    case operationAbortedException(message: String?)
    case resourceAlreadyExistsException(message: String?)
    case resourceNotFoundException(message: String?)
    case serviceUnavailableException(message: String?)
    case unrecognizedClientException(message: String?)
}

extension CloudWatchLogsErrorType {
    public init?(errorCode: String, message: String?){
        var errorCode = errorCode
        if let index = errorCode.firstIndex(of: "#") {
            errorCode = String(errorCode[errorCode.index(index, offsetBy: 1)...])
        }
        switch errorCode {
        case "DataAlreadyAcceptedException":
            self = .dataAlreadyAcceptedException(message: message)
        case "InvalidOperationException":
            self = .invalidOperationException(message: message)
        case "InvalidParameterException":
            self = .invalidParameterException(message: message)
        case "InvalidSequenceTokenException":
            self = .invalidSequenceTokenException(message: message)
        case "LimitExceededException":
            self = .limitExceededException(message: message)
        case "MalformedQueryException":
            self = .malformedQueryException(message: message)
        case "OperationAbortedException":
            self = .operationAbortedException(message: message)
        case "ResourceAlreadyExistsException":
            self = .resourceAlreadyExistsException(message: message)
        case "ResourceNotFoundException":
            self = .resourceNotFoundException(message: message)
        case "ServiceUnavailableException":
            self = .serviceUnavailableException(message: message)
        case "UnrecognizedClientException":
            self = .unrecognizedClientException(message: message)
        default:
            return nil
        }
    }
}
