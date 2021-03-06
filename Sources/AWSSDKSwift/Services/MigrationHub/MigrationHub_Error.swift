// THIS FILE IS AUTOMATICALLY GENERATED by https://github.com/swift-aws/aws-sdk-swift/blob/master/CodeGenerator/Sources/CodeGenerator/main.swift. DO NOT EDIT.

import AWSSDKSwiftCore

/// Error enum for MigrationHub
public enum MigrationHubErrorType: AWSErrorType {
    case accessDeniedException(message: String?)
    case dryRunOperation(message: String?)
    case internalServerError(message: String?)
    case invalidInputException(message: String?)
    case policyErrorException(message: String?)
    case resourceNotFoundException(message: String?)
    case serviceUnavailableException(message: String?)
    case unauthorizedOperation(message: String?)
}

extension MigrationHubErrorType {
    public init?(errorCode: String, message: String?){
        var errorCode = errorCode
        if let index = errorCode.firstIndex(of: "#") {
            errorCode = String(errorCode[errorCode.index(index, offsetBy: 1)...])
        }
        switch errorCode {
        case "AccessDeniedException":
            self = .accessDeniedException(message: message)
        case "DryRunOperation":
            self = .dryRunOperation(message: message)
        case "InternalServerError":
            self = .internalServerError(message: message)
        case "InvalidInputException":
            self = .invalidInputException(message: message)
        case "PolicyErrorException":
            self = .policyErrorException(message: message)
        case "ResourceNotFoundException":
            self = .resourceNotFoundException(message: message)
        case "ServiceUnavailableException":
            self = .serviceUnavailableException(message: message)
        case "UnauthorizedOperation":
            self = .unauthorizedOperation(message: message)
        default:
            return nil
        }
    }
}

extension MigrationHubErrorType : CustomStringConvertible {
    public var description : String {
        switch self {
        case .accessDeniedException(let message):
            return "AccessDeniedException: \(message ?? "")"
        case .dryRunOperation(let message):
            return "DryRunOperation: \(message ?? "")"
        case .internalServerError(let message):
            return "InternalServerError: \(message ?? "")"
        case .invalidInputException(let message):
            return "InvalidInputException: \(message ?? "")"
        case .policyErrorException(let message):
            return "PolicyErrorException: \(message ?? "")"
        case .resourceNotFoundException(let message):
            return "ResourceNotFoundException: \(message ?? "")"
        case .serviceUnavailableException(let message):
            return "ServiceUnavailableException: \(message ?? "")"
        case .unauthorizedOperation(let message):
            return "UnauthorizedOperation: \(message ?? "")"
        }
    }
}
