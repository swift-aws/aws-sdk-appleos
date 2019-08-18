// THIS FILE IS AUTOMATICALLY GENERATED by https://github.com/swift-aws/aws-sdk-swift/blob/master/CodeGenerator/Sources/CodeGenerator/main.swift. DO NOT EDIT.

import AWSSDKSwiftCore

/// Error enum for PinpointEmail
public enum PinpointEmailErrorType: AWSErrorType {
    case accountSuspendedException(message: String?)
    case alreadyExistsException(message: String?)
    case badRequestException(message: String?)
    case concurrentModificationException(message: String?)
    case limitExceededException(message: String?)
    case mailFromDomainNotVerifiedException(message: String?)
    case messageRejected(message: String?)
    case notFoundException(message: String?)
    case sendingPausedException(message: String?)
    case tooManyRequestsException(message: String?)
}

extension PinpointEmailErrorType {
    public init?(errorCode: String, message: String?){
        var errorCode = errorCode
        if let index = errorCode.firstIndex(of: "#") {
            errorCode = String(errorCode[errorCode.index(index, offsetBy: 1)...])
        }
        switch errorCode {
        case "AccountSuspendedException":
            self = .accountSuspendedException(message: message)
        case "AlreadyExistsException":
            self = .alreadyExistsException(message: message)
        case "BadRequestException":
            self = .badRequestException(message: message)
        case "ConcurrentModificationException":
            self = .concurrentModificationException(message: message)
        case "LimitExceededException":
            self = .limitExceededException(message: message)
        case "MailFromDomainNotVerifiedException":
            self = .mailFromDomainNotVerifiedException(message: message)
        case "MessageRejected":
            self = .messageRejected(message: message)
        case "NotFoundException":
            self = .notFoundException(message: message)
        case "SendingPausedException":
            self = .sendingPausedException(message: message)
        case "TooManyRequestsException":
            self = .tooManyRequestsException(message: message)
        default:
            return nil
        }
    }
}
