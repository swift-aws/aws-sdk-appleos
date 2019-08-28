// THIS FILE IS AUTOMATICALLY GENERATED by https://github.com/swift-aws/aws-sdk-swift/blob/master/CodeGenerator/Sources/CodeGenerator/main.swift. DO NOT EDIT.

import Foundation
import AWSSDKSwiftCore
import NIO

/**
AWS Import/Export Service AWS Import/Export accelerates transferring large amounts of data between the AWS cloud and portable storage devices that you mail to us. AWS Import/Export transfers data directly onto and off of your storage devices using Amazon's high-speed internal network and bypassing the Internet. For large data sets, AWS Import/Export is often faster than Internet transfer and more cost effective than upgrading your connectivity.
*/
public struct ImportExport {

    public let client: AWSClient

    public init(accessKeyId: String? = nil, secretAccessKey: String? = nil, region: AWSSDKSwiftCore.Region? = nil, endpoint: String? = nil) {
        self.client = AWSClient(
            accessKeyId: accessKeyId,
            secretAccessKey: secretAccessKey,
            region: region,
            service: "importexport",
            serviceProtocol: ServiceProtocol(type: .query),
            apiVersion: "2010-06-01",
            endpoint: endpoint,
            serviceEndpoints: ["aws-global": "importexport.amazonaws.com"],
            partitionEndpoint: "aws-global",
            middlewares: [],
            possibleErrorTypes: [ImportExportErrorType.self]
        )
    }

    ///  This operation cancels a specified job. Only the job owner can cancel it. The operation fails if the job has already started or is complete.
    public func cancelJob(_ input: CancelJobInput) throws -> Future<CancelJobOutput> {
        return try client.send(operation: "CancelJob", path: "/?Operation=CancelJob", httpMethod: "POST", input: input)
    }

    ///  This operation initiates the process of scheduling an upload or download of your data. You include in the request a manifest that describes the data transfer specifics. The response to the request includes a job ID, which you can use in other operations, a signature that you use to identify your storage device, and the address where you should ship your storage device.
    public func createJob(_ input: CreateJobInput) throws -> Future<CreateJobOutput> {
        return try client.send(operation: "CreateJob", path: "/?Operation=CreateJob", httpMethod: "POST", input: input)
    }

    ///  This operation generates a pre-paid UPS shipping label that you will use to ship your device to AWS for processing.
    public func getShippingLabel(_ input: GetShippingLabelInput) throws -> Future<GetShippingLabelOutput> {
        return try client.send(operation: "GetShippingLabel", path: "/?Operation=GetShippingLabel", httpMethod: "POST", input: input)
    }

    ///  This operation returns information about a job, including where the job is in the processing pipeline, the status of the results, and the signature value associated with the job. You can only return information about jobs you own.
    public func getStatus(_ input: GetStatusInput) throws -> Future<GetStatusOutput> {
        return try client.send(operation: "GetStatus", path: "/?Operation=GetStatus", httpMethod: "POST", input: input)
    }

    ///  This operation returns the jobs associated with the requester. AWS Import/Export lists the jobs in reverse chronological order based on the date of creation. For example if Job Test1 was created 2009Dec30 and Test2 was created 2010Feb05, the ListJobs operation would return Test2 followed by Test1.
    public func listJobs(_ input: ListJobsInput) throws -> Future<ListJobsOutput> {
        return try client.send(operation: "ListJobs", path: "/?Operation=ListJobs", httpMethod: "POST", input: input)
    }

    ///  You use this operation to change the parameters specified in the original manifest file by supplying a new manifest file. The manifest file attached to this request replaces the original manifest file. You can only use the operation after a CreateJob request but before the data transfer starts and you can only use it on jobs you own.
    public func updateJob(_ input: UpdateJobInput) throws -> Future<UpdateJobOutput> {
        return try client.send(operation: "UpdateJob", path: "/?Operation=UpdateJob", httpMethod: "POST", input: input)
    }
}
