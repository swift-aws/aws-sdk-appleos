// THIS FILE IS AUTOMATICALLY GENERATED by https://github.com/swift-aws/aws-sdk-swift/blob/master/CodeGenerator/Sources/CodeGenerator/main.swift. DO NOT EDIT.

import Foundation
import AWSSDKSwiftCore
import NIO

/**
Welcome to the AWS Ground Station API Reference. AWS Ground Station is a fully managed service that
      enables you to control satellite communications, downlink and process satellite data, and
      scale your satellite operations efficiently and cost-effectively without having
      to build or manage your own ground station infrastructure.
*/
public struct GroundStation {

    let client: AWSClient

    public init(accessKeyId: String? = nil, secretAccessKey: String? = nil, region: AWSSDKSwiftCore.Region? = nil, endpoint: String? = nil) {
        self.client = AWSClient(
            accessKeyId: accessKeyId,
            secretAccessKey: secretAccessKey,
            region: region,
            service: "groundstation",
            serviceProtocol: ServiceProtocol(type: .restjson, version: ServiceProtocol.Version(major: 1, minor: 1)),
            apiVersion: "2019-05-23",
            endpoint: endpoint,
            middlewares: [],
            possibleErrorTypes: [GroundStationErrorType.self]
        )
    }

    ///  Cancels a contact with a specified contact ID.
    public func cancelContact(_ input: CancelContactRequest) throws -> Future<ContactIdResponse> {
        return try client.send(operation: "CancelContact", path: "/contact/{contactId}", httpMethod: "DELETE", input: input)
    }

    ///  Creates a Config with the specified configData parameters.
    ///           Only one type of configData can be specified.
    public func createConfig(_ input: CreateConfigRequest) throws -> Future<ConfigIdResponse> {
        return try client.send(operation: "CreateConfig", path: "/config", httpMethod: "POST", input: input)
    }

    ///  Creates a DataflowEndpoint group containing the specified list of DataflowEndpoint objects.
    ///           The name field in each endpoint is used in your mission profile DataflowEndpointConfig 
    ///           to specify which endpoints to use during a contact. 
    ///           When a contact uses multiple DataflowEndpointConfig objects, each Config 
    ///           must match a DataflowEndpoint in the same group.
    public func createDataflowEndpointGroup(_ input: CreateDataflowEndpointGroupRequest) throws -> Future<DataflowEndpointGroupIdResponse> {
        return try client.send(operation: "CreateDataflowEndpointGroup", path: "/dataflowEndpointGroup", httpMethod: "POST", input: input)
    }

    ///  Creates a mission profile.
    ///           
    ///              dataflowEdges is a list of lists of strings. Each lower level list of strings
    ///           has two elements: a from ARN and a to ARN.
    public func createMissionProfile(_ input: CreateMissionProfileRequest) throws -> Future<MissionProfileIdResponse> {
        return try client.send(operation: "CreateMissionProfile", path: "/missionprofile", httpMethod: "POST", input: input)
    }

    ///  Deletes a Config.
    public func deleteConfig(_ input: DeleteConfigRequest) throws -> Future<ConfigIdResponse> {
        return try client.send(operation: "DeleteConfig", path: "/config/{configType}/{configId}", httpMethod: "DELETE", input: input)
    }

    ///  Deletes a dataflow endpoint group.
    public func deleteDataflowEndpointGroup(_ input: DeleteDataflowEndpointGroupRequest) throws -> Future<DataflowEndpointGroupIdResponse> {
        return try client.send(operation: "DeleteDataflowEndpointGroup", path: "/dataflowEndpointGroup/{dataflowEndpointGroupId}", httpMethod: "DELETE", input: input)
    }

    ///  Deletes a mission profile.
    public func deleteMissionProfile(_ input: DeleteMissionProfileRequest) throws -> Future<MissionProfileIdResponse> {
        return try client.send(operation: "DeleteMissionProfile", path: "/missionprofile/{missionProfileId}", httpMethod: "DELETE", input: input)
    }

    ///  Describes an existing contact.
    public func describeContact(_ input: DescribeContactRequest) throws -> Future<DescribeContactResponse> {
        return try client.send(operation: "DescribeContact", path: "/contact/{contactId}", httpMethod: "GET", input: input)
    }

    ///  Returns Config information.
    ///           Only one Config response can be returned.
    public func getConfig(_ input: GetConfigRequest) throws -> Future<GetConfigResponse> {
        return try client.send(operation: "GetConfig", path: "/config/{configType}/{configId}", httpMethod: "GET", input: input)
    }

    ///  Returns the dataflow endpoint group.
    public func getDataflowEndpointGroup(_ input: GetDataflowEndpointGroupRequest) throws -> Future<GetDataflowEndpointGroupResponse> {
        return try client.send(operation: "GetDataflowEndpointGroup", path: "/dataflowEndpointGroup/{dataflowEndpointGroupId}", httpMethod: "GET", input: input)
    }

    ///  Returns the number of minutes used by account.
    public func getMinuteUsage(_ input: GetMinuteUsageRequest) throws -> Future<GetMinuteUsageResponse> {
        return try client.send(operation: "GetMinuteUsage", path: "/minute-usage", httpMethod: "POST", input: input)
    }

    ///  Returns a mission profile.
    public func getMissionProfile(_ input: GetMissionProfileRequest) throws -> Future<GetMissionProfileResponse> {
        return try client.send(operation: "GetMissionProfile", path: "/missionprofile/{missionProfileId}", httpMethod: "GET", input: input)
    }

    ///  Returns a satellite.
    public func getSatellite(_ input: GetSatelliteRequest) throws -> Future<GetSatelliteResponse> {
        return try client.send(operation: "GetSatellite", path: "/satellite/{satelliteId}", httpMethod: "GET", input: input)
    }

    ///  Returns a list of Config objects.
    public func listConfigs(_ input: ListConfigsRequest) throws -> Future<ListConfigsResponse> {
        return try client.send(operation: "ListConfigs", path: "/config", httpMethod: "GET", input: input)
    }

    ///  Returns a list of contacts.
    ///           If statusList contains AVAILABLE, the request must include
    ///        groundstation, missionprofileArn, and satelliteArn.
    ///        
    public func listContacts(_ input: ListContactsRequest) throws -> Future<ListContactsResponse> {
        return try client.send(operation: "ListContacts", path: "/contacts", httpMethod: "POST", input: input)
    }

    ///  Returns a list of DataflowEndpoint groups.
    public func listDataflowEndpointGroups(_ input: ListDataflowEndpointGroupsRequest) throws -> Future<ListDataflowEndpointGroupsResponse> {
        return try client.send(operation: "ListDataflowEndpointGroups", path: "/dataflowEndpointGroup", httpMethod: "GET", input: input)
    }

    ///  Returns a list of ground stations. 
    public func listGroundStations(_ input: ListGroundStationsRequest) throws -> Future<ListGroundStationsResponse> {
        return try client.send(operation: "ListGroundStations", path: "/groundstation", httpMethod: "GET", input: input)
    }

    ///  Returns a list of mission profiles.
    public func listMissionProfiles(_ input: ListMissionProfilesRequest) throws -> Future<ListMissionProfilesResponse> {
        return try client.send(operation: "ListMissionProfiles", path: "/missionprofile", httpMethod: "GET", input: input)
    }

    ///  Returns a list of satellites.
    public func listSatellites(_ input: ListSatellitesRequest) throws -> Future<ListSatellitesResponse> {
        return try client.send(operation: "ListSatellites", path: "/satellite", httpMethod: "GET", input: input)
    }

    ///  Returns a list of tags or a specified resource.
    public func listTagsForResource(_ input: ListTagsForResourceRequest) throws -> Future<ListTagsForResourceResponse> {
        return try client.send(operation: "ListTagsForResource", path: "/tags/{resourceArn}", httpMethod: "GET", input: input)
    }

    ///  Reserves a contact using specified parameters.
    public func reserveContact(_ input: ReserveContactRequest) throws -> Future<ContactIdResponse> {
        return try client.send(operation: "ReserveContact", path: "/contact", httpMethod: "POST", input: input)
    }

    ///  Assigns a tag to a resource.
    public func tagResource(_ input: TagResourceRequest) throws -> Future<TagResourceResponse> {
        return try client.send(operation: "TagResource", path: "/tags/{resourceArn}", httpMethod: "POST", input: input)
    }

    ///  Deassigns a resource tag.
    public func untagResource(_ input: UntagResourceRequest) throws -> Future<UntagResourceResponse> {
        return try client.send(operation: "UntagResource", path: "/tags/{resourceArn}", httpMethod: "DELETE", input: input)
    }

    ///  Updates the Config used when scheduling contacts.
    ///           Updating a Config will not update the execution parameters
    ///           for existing future contacts scheduled with this Config.
    public func updateConfig(_ input: UpdateConfigRequest) throws -> Future<ConfigIdResponse> {
        return try client.send(operation: "UpdateConfig", path: "/config/{configType}/{configId}", httpMethod: "PUT", input: input)
    }

    ///  Updates a mission profile.
    ///           Updating a mission profile will not update the execution parameters
    ///           for existing future contacts.
    public func updateMissionProfile(_ input: UpdateMissionProfileRequest) throws -> Future<MissionProfileIdResponse> {
        return try client.send(operation: "UpdateMissionProfile", path: "/missionprofile/{missionProfileId}", httpMethod: "PUT", input: input)
    }
}
