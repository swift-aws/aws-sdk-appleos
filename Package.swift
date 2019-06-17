// swift-tools-version:4.2
import PackageDescription

let package = Package(
    name: "AWSSDKSwift",
    products: [
        .executable(name: "aws-sdk-swift-codegen", targets: ["CodeGenerator"]),
        .library(name: "AWSSDKSwift", targets: ["ACM","ACMPCA","APIGateway","AlexaForBusiness","Amplify","AppMesh","AppStream","AppSync","ApplicationAutoScaling","ApplicationDiscoveryService","Athena","AutoScaling","AutoScalingPlans","Batch","Budgets","Chime","Cloud9","CloudDirectory","CloudFormation","CloudFront","CloudHSM","CloudHSMV2","CloudSearch","CloudSearchDomain","CloudTrail","CloudWatch","CloudWatchEvents","CloudWatchLogs","CodeBuild","CodeCommit","CodeDeploy","CodePipeline","CodeStar","CognitoIdentity","CognitoIdentityProvider","CognitoSync","Comprehend","ComprehendMedical","ConfigService","Connect","CostExplorer","CostandUsageReportService","DAX","DLM","DataPipeline","DataSync","DatabaseMigrationService","DeviceFarm","DirectConnect","DirectoryService","DynamoDB","DynamoDBStreams","EC2","ECR","ECS","EFS","EKS","ELB","ELBV2","EMR","ElastiCache","ElasticBeanstalk","ElasticTranscoder","ElasticsearchService","FMS","FSx","Firehose","GameLift","Glacier","GlacierMiddleware","GlobalAccelerator","Glue","Greengrass","GuardDuty","Health","IAM","ImportExport","Inspector","IoT","IoT1ClickDevicesService","IoT1ClickProjects","IoTAnalytics","IoTDataPlane","IoTJobsDataPlane","KMS","Kafka","Kinesis","KinesisAnalytics","KinesisAnalyticsV2","KinesisVideo","KinesisVideoArchivedMedia","KinesisVideoMedia","Lambda","LexModelBuildingService","LexRuntimeService","LicenseManager","Lightsail","MQ","MTurk","MachineLearning","Macie","MarketplaceCommerceAnalytics","MarketplaceEntitlementService","MarketplaceMetering","MediaConnect","MediaConvert","MediaLive","MediaPackage","MediaStore","MediaStoreData","MediaTailor","MigrationHub","Mobile","MobileAnalytics","Neptune","OpsWorks","OpsWorksCM","Organizations","PI","Pinpoint","PinpointEmail","PinpointSMSVoice","Polly","Pricing","QuickSight","RAM","RDS","RDSDataService","Redshift","Rekognition","ResourceGroups","ResourceGroupsTaggingAPI","RoboMaker","Route53","Route53Domains","Route53Resolver","S3","S3Control","S3Middleware","SES","SFN","SMS","SNS","SQS","SSM","STS","SWF","SageMaker","SageMakerRuntime","SecretsManager","SecurityHub","ServerlessApplicationRepository","ServiceCatalog","ServiceDiscovery","Shield","Signer","SimpleDB","Snowball","StorageGateway","Support","TranscribeService","Transfer","Translate","WAF","WAFRegional","WorkDocs","WorkMail","WorkSpaces","XRay"]),

        .library(name: "ACM", targets: ["ACM"]),
        .library(name: "ACMPCA", targets: ["ACMPCA"]),
        .library(name: "APIGateway", targets: ["APIGateway"]),
        .library(name: "AlexaForBusiness", targets: ["AlexaForBusiness"]),
        .library(name: "Amplify", targets: ["Amplify"]),
        .library(name: "AppMesh", targets: ["AppMesh"]),
        .library(name: "AppStream", targets: ["AppStream"]),
        .library(name: "AppSync", targets: ["AppSync"]),
        .library(name: "ApplicationAutoScaling", targets: ["ApplicationAutoScaling"]),
        .library(name: "ApplicationDiscoveryService", targets: ["ApplicationDiscoveryService"]),
        .library(name: "Athena", targets: ["Athena"]),
        .library(name: "AutoScaling", targets: ["AutoScaling"]),
        .library(name: "AutoScalingPlans", targets: ["AutoScalingPlans"]),
        .library(name: "Batch", targets: ["Batch"]),
        .library(name: "Budgets", targets: ["Budgets"]),
        .library(name: "Chime", targets: ["Chime"]),
        .library(name: "Cloud9", targets: ["Cloud9"]),
        .library(name: "CloudDirectory", targets: ["CloudDirectory"]),
        .library(name: "CloudFormation", targets: ["CloudFormation"]),
        .library(name: "CloudFront", targets: ["CloudFront"]),
        .library(name: "CloudHSM", targets: ["CloudHSM"]),
        .library(name: "CloudHSMV2", targets: ["CloudHSMV2"]),
        .library(name: "CloudSearch", targets: ["CloudSearch"]),
        .library(name: "CloudSearchDomain", targets: ["CloudSearchDomain"]),
        .library(name: "CloudTrail", targets: ["CloudTrail"]),
        .library(name: "CloudWatch", targets: ["CloudWatch"]),
        .library(name: "CloudWatchEvents", targets: ["CloudWatchEvents"]),
        .library(name: "CloudWatchLogs", targets: ["CloudWatchLogs"]),
        .library(name: "CodeBuild", targets: ["CodeBuild"]),
        .library(name: "CodeCommit", targets: ["CodeCommit"]),
        .library(name: "CodeDeploy", targets: ["CodeDeploy"]),
        .library(name: "CodePipeline", targets: ["CodePipeline"]),
        .library(name: "CodeStar", targets: ["CodeStar"]),
        .library(name: "CognitoIdentity", targets: ["CognitoIdentity"]),
        .library(name: "CognitoIdentityProvider", targets: ["CognitoIdentityProvider"]),
        .library(name: "CognitoSync", targets: ["CognitoSync"]),
        .library(name: "Comprehend", targets: ["Comprehend"]),
        .library(name: "ComprehendMedical", targets: ["ComprehendMedical"]),
        .library(name: "ConfigService", targets: ["ConfigService"]),
        .library(name: "Connect", targets: ["Connect"]),
        .library(name: "CostExplorer", targets: ["CostExplorer"]),
        .library(name: "CostandUsageReportService", targets: ["CostandUsageReportService"]),
        .library(name: "DAX", targets: ["DAX"]),
        .library(name: "DLM", targets: ["DLM"]),
        .library(name: "DataPipeline", targets: ["DataPipeline"]),
        .library(name: "DataSync", targets: ["DataSync"]),
        .library(name: "DatabaseMigrationService", targets: ["DatabaseMigrationService"]),
        .library(name: "DeviceFarm", targets: ["DeviceFarm"]),
        .library(name: "DirectConnect", targets: ["DirectConnect"]),
        .library(name: "DirectoryService", targets: ["DirectoryService"]),
        .library(name: "DynamoDB", targets: ["DynamoDB"]),
        .library(name: "DynamoDBStreams", targets: ["DynamoDBStreams"]),
        .library(name: "EC2", targets: ["EC2"]),
        .library(name: "ECR", targets: ["ECR"]),
        .library(name: "ECS", targets: ["ECS"]),
        .library(name: "EFS", targets: ["EFS"]),
        .library(name: "EKS", targets: ["EKS"]),
        .library(name: "ELB", targets: ["ELB"]),
        .library(name: "ELBV2", targets: ["ELBV2"]),
        .library(name: "EMR", targets: ["EMR"]),
        .library(name: "ElastiCache", targets: ["ElastiCache"]),
        .library(name: "ElasticBeanstalk", targets: ["ElasticBeanstalk"]),
        .library(name: "ElasticTranscoder", targets: ["ElasticTranscoder"]),
        .library(name: "ElasticsearchService", targets: ["ElasticsearchService"]),
        .library(name: "FMS", targets: ["FMS"]),
        .library(name: "FSx", targets: ["FSx"]),
        .library(name: "Firehose", targets: ["Firehose"]),
        .library(name: "GameLift", targets: ["GameLift"]),
        .library(name: "Glacier", targets: ["Glacier"]),
        .library(name: "GlobalAccelerator", targets: ["GlobalAccelerator"]),
        .library(name: "Glue", targets: ["Glue"]),
        .library(name: "Greengrass", targets: ["Greengrass"]),
        .library(name: "GuardDuty", targets: ["GuardDuty"]),
        .library(name: "Health", targets: ["Health"]),
        .library(name: "IAM", targets: ["IAM"]),
        .library(name: "ImportExport", targets: ["ImportExport"]),
        .library(name: "Inspector", targets: ["Inspector"]),
        .library(name: "IoT", targets: ["IoT"]),
        .library(name: "IoT1ClickDevicesService", targets: ["IoT1ClickDevicesService"]),
        .library(name: "IoT1ClickProjects", targets: ["IoT1ClickProjects"]),
        .library(name: "IoTAnalytics", targets: ["IoTAnalytics"]),
        .library(name: "IoTDataPlane", targets: ["IoTDataPlane"]),
        .library(name: "IoTJobsDataPlane", targets: ["IoTJobsDataPlane"]),
        .library(name: "KMS", targets: ["KMS"]),
        .library(name: "Kafka", targets: ["Kafka"]),
        .library(name: "Kinesis", targets: ["Kinesis"]),
        .library(name: "KinesisAnalytics", targets: ["KinesisAnalytics"]),
        .library(name: "KinesisAnalyticsV2", targets: ["KinesisAnalyticsV2"]),
        .library(name: "KinesisVideo", targets: ["KinesisVideo"]),
        .library(name: "KinesisVideoArchivedMedia", targets: ["KinesisVideoArchivedMedia"]),
        .library(name: "KinesisVideoMedia", targets: ["KinesisVideoMedia"]),
        .library(name: "Lambda", targets: ["Lambda"]),
        .library(name: "LexModelBuildingService", targets: ["LexModelBuildingService"]),
        .library(name: "LexRuntimeService", targets: ["LexRuntimeService"]),
        .library(name: "LicenseManager", targets: ["LicenseManager"]),
        .library(name: "Lightsail", targets: ["Lightsail"]),
        .library(name: "MQ", targets: ["MQ"]),
        .library(name: "MTurk", targets: ["MTurk"]),
        .library(name: "MachineLearning", targets: ["MachineLearning"]),
        .library(name: "Macie", targets: ["Macie"]),
        .library(name: "MarketplaceCommerceAnalytics", targets: ["MarketplaceCommerceAnalytics"]),
        .library(name: "MarketplaceEntitlementService", targets: ["MarketplaceEntitlementService"]),
        .library(name: "MarketplaceMetering", targets: ["MarketplaceMetering"]),
        .library(name: "MediaConnect", targets: ["MediaConnect"]),
        .library(name: "MediaConvert", targets: ["MediaConvert"]),
        .library(name: "MediaLive", targets: ["MediaLive"]),
        .library(name: "MediaPackage", targets: ["MediaPackage"]),
        .library(name: "MediaStore", targets: ["MediaStore"]),
        .library(name: "MediaStoreData", targets: ["MediaStoreData"]),
        .library(name: "MediaTailor", targets: ["MediaTailor"]),
        .library(name: "MigrationHub", targets: ["MigrationHub"]),
        .library(name: "Mobile", targets: ["Mobile"]),
        .library(name: "MobileAnalytics", targets: ["MobileAnalytics"]),
        .library(name: "Neptune", targets: ["Neptune"]),
        .library(name: "OpsWorks", targets: ["OpsWorks"]),
        .library(name: "OpsWorksCM", targets: ["OpsWorksCM"]),
        .library(name: "Organizations", targets: ["Organizations"]),
        .library(name: "PI", targets: ["PI"]),
        .library(name: "Pinpoint", targets: ["Pinpoint"]),
        .library(name: "PinpointEmail", targets: ["PinpointEmail"]),
        .library(name: "PinpointSMSVoice", targets: ["PinpointSMSVoice"]),
        .library(name: "Polly", targets: ["Polly"]),
        .library(name: "Pricing", targets: ["Pricing"]),
        .library(name: "QuickSight", targets: ["QuickSight"]),
        .library(name: "RAM", targets: ["RAM"]),
        .library(name: "RDS", targets: ["RDS"]),
        .library(name: "RDSDataService", targets: ["RDSDataService"]),
        .library(name: "Redshift", targets: ["Redshift"]),
        .library(name: "Rekognition", targets: ["Rekognition"]),
        .library(name: "ResourceGroups", targets: ["ResourceGroups"]),
        .library(name: "ResourceGroupsTaggingAPI", targets: ["ResourceGroupsTaggingAPI"]),
        .library(name: "RoboMaker", targets: ["RoboMaker"]),
        .library(name: "Route53", targets: ["Route53"]),
        .library(name: "Route53Domains", targets: ["Route53Domains"]),
        .library(name: "Route53Resolver", targets: ["Route53Resolver"]),
        .library(name: "S3", targets: ["S3"]),
        .library(name: "S3Control", targets: ["S3Control"]),
        .library(name: "SES", targets: ["SES"]),
        .library(name: "SFN", targets: ["SFN"]),
        .library(name: "SMS", targets: ["SMS"]),
        .library(name: "SNS", targets: ["SNS"]),
        .library(name: "SQS", targets: ["SQS"]),
        .library(name: "SSM", targets: ["SSM"]),
        .library(name: "STS", targets: ["STS"]),
        .library(name: "SWF", targets: ["SWF"]),
        .library(name: "SageMaker", targets: ["SageMaker"]),
        .library(name: "SageMakerRuntime", targets: ["SageMakerRuntime"]),
        .library(name: "SecretsManager", targets: ["SecretsManager"]),
        .library(name: "SecurityHub", targets: ["SecurityHub"]),
        .library(name: "ServerlessApplicationRepository", targets: ["ServerlessApplicationRepository"]),
        .library(name: "ServiceCatalog", targets: ["ServiceCatalog"]),
        .library(name: "ServiceDiscovery", targets: ["ServiceDiscovery"]),
        .library(name: "Shield", targets: ["Shield"]),
        .library(name: "Signer", targets: ["Signer"]),
        .library(name: "SimpleDB", targets: ["SimpleDB"]),
        .library(name: "Snowball", targets: ["Snowball"]),
        .library(name: "StorageGateway", targets: ["StorageGateway"]),
        .library(name: "Support", targets: ["Support"]),
        .library(name: "TranscribeService", targets: ["TranscribeService"]),
        .library(name: "Transfer", targets: ["Transfer"]),
        .library(name: "Translate", targets: ["Translate"]),
        .library(name: "WAF", targets: ["WAF"]),
        .library(name: "WAFRegional", targets: ["WAFRegional"]),
        .library(name: "WorkDocs", targets: ["WorkDocs"]),
        .library(name: "WorkMail", targets: ["WorkMail"]),
        .library(name: "WorkSpaces", targets: ["WorkSpaces"]),
        .library(name: "XRay", targets: ["XRay"])
    ],
    dependencies: [
        .package(url: "https://github.com/swift-aws/aws-sdk-swift-core.git", .upToNextMinor(from: "3.0.1")),
        .package(url: "https://github.com/SwiftyJSON/SwiftyJSON.git", .upToNextMajor(from: "4.1.0"))
    ],
    targets: [
        .target(name: "CodeGenerator", dependencies: ["AWSSDKSwiftCore", "SwiftyJSON"]),

        .target(name: "ACM", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/ACM"),
        .target(name: "ACMPCA", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/ACMPCA"),
        .target(name: "APIGateway", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/APIGateway"),
        .target(name: "AlexaForBusiness", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/AlexaForBusiness"),
        .target(name: "Amplify", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/Amplify"),
        .target(name: "AppMesh", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/AppMesh"),
        .target(name: "AppStream", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/AppStream"),
        .target(name: "AppSync", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/AppSync"),
        .target(name: "ApplicationAutoScaling", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/ApplicationAutoScaling"),
        .target(name: "ApplicationDiscoveryService", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/ApplicationDiscoveryService"),
        .target(name: "Athena", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/Athena"),
        .target(name: "AutoScaling", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/AutoScaling"),
        .target(name: "AutoScalingPlans", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/AutoScalingPlans"),
        .target(name: "Batch", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/Batch"),
        .target(name: "Budgets", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/Budgets"),
        .target(name: "Chime", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/Chime"),
        .target(name: "Cloud9", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/Cloud9"),
        .target(name: "CloudDirectory", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/CloudDirectory"),
        .target(name: "CloudFormation", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/CloudFormation"),
        .target(name: "CloudFront", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/CloudFront"),
        .target(name: "CloudHSM", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/CloudHSM"),
        .target(name: "CloudHSMV2", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/CloudHSMV2"),
        .target(name: "CloudSearch", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/CloudSearch"),
        .target(name: "CloudSearchDomain", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/CloudSearchDomain"),
        .target(name: "CloudTrail", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/CloudTrail"),
        .target(name: "CloudWatch", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/CloudWatch"),
        .target(name: "CloudWatchEvents", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/CloudWatchEvents"),
        .target(name: "CloudWatchLogs", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/CloudWatchLogs"),
        .target(name: "CodeBuild", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/CodeBuild"),
        .target(name: "CodeCommit", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/CodeCommit"),
        .target(name: "CodeDeploy", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/CodeDeploy"),
        .target(name: "CodePipeline", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/CodePipeline"),
        .target(name: "CodeStar", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/CodeStar"),
        .target(name: "CognitoIdentity", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/CognitoIdentity"),
        .target(name: "CognitoIdentityProvider", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/CognitoIdentityProvider"),
        .target(name: "CognitoSync", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/CognitoSync"),
        .target(name: "Comprehend", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/Comprehend"),
        .target(name: "ComprehendMedical", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/ComprehendMedical"),
        .target(name: "ConfigService", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/ConfigService"),
        .target(name: "Connect", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/Connect"),
        .target(name: "CostExplorer", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/CostExplorer"),
        .target(name: "CostandUsageReportService", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/CostandUsageReportService"),
        .target(name: "DAX", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/DAX"),
        .target(name: "DLM", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/DLM"),
        .target(name: "DataPipeline", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/DataPipeline"),
        .target(name: "DataSync", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/DataSync"),
        .target(name: "DatabaseMigrationService", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/DatabaseMigrationService"),
        .target(name: "DeviceFarm", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/DeviceFarm"),
        .target(name: "DirectConnect", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/DirectConnect"),
        .target(name: "DirectoryService", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/DirectoryService"),
        .target(name: "DynamoDB", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/DynamoDB"),
        .target(name: "DynamoDBStreams", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/DynamoDBStreams"),
        .target(name: "EC2", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/EC2"),
        .target(name: "ECR", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/ECR"),
        .target(name: "ECS", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/ECS"),
        .target(name: "EFS", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/EFS"),
        .target(name: "EKS", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/EKS"),
        .target(name: "ELB", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/ELB"),
        .target(name: "ELBV2", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/ELBV2"),
        .target(name: "EMR", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/EMR"),
        .target(name: "ElastiCache", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/ElastiCache"),
        .target(name: "ElasticBeanstalk", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/ElasticBeanstalk"),
        .target(name: "ElasticTranscoder", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/ElasticTranscoder"),
        .target(name: "ElasticsearchService", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/ElasticsearchService"),
        .target(name: "FMS", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/FMS"),
        .target(name: "FSx", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/FSx"),
        .target(name: "Firehose", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/Firehose"),
        .target(name: "GameLift", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/GameLift"),
        .target(name: "Glacier", dependencies: ["AWSSDKSwiftCore", "GlacierMiddleware"], path: "./Sources/AWSSDKSwift/Services/Glacier"),
        .target(name: "GlobalAccelerator", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/GlobalAccelerator"),
        .target(name: "Glue", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/Glue"),
        .target(name: "Greengrass", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/Greengrass"),
        .target(name: "GuardDuty", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/GuardDuty"),
        .target(name: "Health", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/Health"),
        .target(name: "IAM", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/IAM"),
        .target(name: "ImportExport", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/ImportExport"),
        .target(name: "Inspector", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/Inspector"),
        .target(name: "IoT", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/IoT"),
        .target(name: "IoT1ClickDevicesService", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/IoT1ClickDevicesService"),
        .target(name: "IoT1ClickProjects", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/IoT1ClickProjects"),
        .target(name: "IoTAnalytics", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/IoTAnalytics"),
        .target(name: "IoTDataPlane", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/IoTDataPlane"),
        .target(name: "IoTJobsDataPlane", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/IoTJobsDataPlane"),
        .target(name: "KMS", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/KMS"),
        .target(name: "Kafka", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/Kafka"),
        .target(name: "Kinesis", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/Kinesis"),
        .target(name: "KinesisAnalytics", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/KinesisAnalytics"),
        .target(name: "KinesisAnalyticsV2", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/KinesisAnalyticsV2"),
        .target(name: "KinesisVideo", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/KinesisVideo"),
        .target(name: "KinesisVideoArchivedMedia", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/KinesisVideoArchivedMedia"),
        .target(name: "KinesisVideoMedia", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/KinesisVideoMedia"),
        .target(name: "Lambda", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/Lambda"),
        .target(name: "LexModelBuildingService", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/LexModelBuildingService"),
        .target(name: "LexRuntimeService", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/LexRuntimeService"),
        .target(name: "LicenseManager", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/LicenseManager"),
        .target(name: "Lightsail", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/Lightsail"),
        .target(name: "MQ", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/MQ"),
        .target(name: "MTurk", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/MTurk"),
        .target(name: "MachineLearning", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/MachineLearning"),
        .target(name: "Macie", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/Macie"),
        .target(name: "MarketplaceCommerceAnalytics", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/MarketplaceCommerceAnalytics"),
        .target(name: "MarketplaceEntitlementService", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/MarketplaceEntitlementService"),
        .target(name: "MarketplaceMetering", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/MarketplaceMetering"),
        .target(name: "MediaConnect", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/MediaConnect"),
        .target(name: "MediaConvert", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/MediaConvert"),
        .target(name: "MediaLive", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/MediaLive"),
        .target(name: "MediaPackage", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/MediaPackage"),
        .target(name: "MediaStore", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/MediaStore"),
        .target(name: "MediaStoreData", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/MediaStoreData"),
        .target(name: "MediaTailor", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/MediaTailor"),
        .target(name: "MigrationHub", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/MigrationHub"),
        .target(name: "Mobile", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/Mobile"),
        .target(name: "MobileAnalytics", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/MobileAnalytics"),
        .target(name: "Neptune", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/Neptune"),
        .target(name: "OpsWorks", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/OpsWorks"),
        .target(name: "OpsWorksCM", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/OpsWorksCM"),
        .target(name: "Organizations", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/Organizations"),
        .target(name: "PI", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/PI"),
        .target(name: "Pinpoint", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/Pinpoint"),
        .target(name: "PinpointEmail", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/PinpointEmail"),
        .target(name: "PinpointSMSVoice", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/PinpointSMSVoice"),
        .target(name: "Polly", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/Polly"),
        .target(name: "Pricing", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/Pricing"),
        .target(name: "QuickSight", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/QuickSight"),
        .target(name: "RAM", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/RAM"),
        .target(name: "RDS", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/RDS"),
        .target(name: "RDSDataService", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/RDSDataService"),
        .target(name: "Redshift", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/Redshift"),
        .target(name: "Rekognition", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/Rekognition"),
        .target(name: "ResourceGroups", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/ResourceGroups"),
        .target(name: "ResourceGroupsTaggingAPI", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/ResourceGroupsTaggingAPI"),
        .target(name: "RoboMaker", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/RoboMaker"),
        .target(name: "Route53", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/Route53"),
        .target(name: "Route53Domains", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/Route53Domains"),
        .target(name: "Route53Resolver", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/Route53Resolver"),
        .target(name: "S3", dependencies: ["AWSSDKSwiftCore", "S3Middleware"], path: "./Sources/AWSSDKSwift/Services/S3"),
        .target(name: "S3Control", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/S3Control"),
        .target(name: "SES", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/SES"),
        .target(name: "SFN", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/SFN"),
        .target(name: "SMS", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/SMS"),
        .target(name: "SNS", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/SNS"),
        .target(name: "SQS", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/SQS"),
        .target(name: "SSM", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/SSM"),
        .target(name: "STS", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/STS"),
        .target(name: "SWF", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/SWF"),
        .target(name: "SageMaker", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/SageMaker"),
        .target(name: "SageMakerRuntime", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/SageMakerRuntime"),
        .target(name: "SecretsManager", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/SecretsManager"),
        .target(name: "SecurityHub", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/SecurityHub"),
        .target(name: "ServerlessApplicationRepository", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/ServerlessApplicationRepository"),
        .target(name: "ServiceCatalog", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/ServiceCatalog"),
        .target(name: "ServiceDiscovery", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/ServiceDiscovery"),
        .target(name: "Shield", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/Shield"),
        .target(name: "Signer", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/Signer"),
        .target(name: "SimpleDB", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/SimpleDB"),
        .target(name: "Snowball", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/Snowball"),
        .target(name: "StorageGateway", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/StorageGateway"),
        .target(name: "Support", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/Support"),
        .target(name: "TranscribeService", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/TranscribeService"),
        .target(name: "Transfer", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/Transfer"),
        .target(name: "Translate", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/Translate"),
        .target(name: "WAF", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/WAF"),
        .target(name: "WAFRegional", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/WAFRegional"),
        .target(name: "WorkDocs", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/WorkDocs"),
        .target(name: "WorkMail", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/WorkMail"),
        .target(name: "WorkSpaces", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/WorkSpaces"),
        .target(name: "XRay", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Services/XRay"),
        .target(name: "GlacierMiddleware", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Middlewares/Glacier"),
        .target(name: "S3Middleware", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/AWSSDKSwift/Middlewares/S3"),

        .testTarget(name: "AWSSDKSwiftTests", dependencies: ["DynamoDB", "S3"])
    ]
)
