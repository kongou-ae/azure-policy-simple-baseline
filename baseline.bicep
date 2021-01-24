var policySetDefinitionName = 'baseline'
var initiativeDefinitionName = 'baseline'

resource policySetDefinitions 'Microsoft.Authorization/policySetDefinitions@2020-09-01' = {
  name: policySetDefinitionName
  properties:{
    displayName: policySetDefinitionName
    policyType: 'Custom'
    policyDefinitions:[
      {
        // CORS should not allow every domain to access your API for FHIR
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/0fea8f8a-4169-495d-8307-30ec335f387d'
        }
        {
        // CORS should not allow every resource to access your Function Apps
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/0820b7b9-23aa-4725-a1ce-ae4558f718e5'
        }
        {
        // Remote debugging should be turned off for Function Apps
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/0e60b895-3786-45da-8377-9c6b4b6ac5f9'
        }
        {
        // CORS should not allow every resource to access your API App
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/358c20a6-3f9e-4f0e-97ff-c6ce485e2aac'
        }
        {
        // FTPS only should be required in your Function App
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/399b2637-a50f-4f95-96f8-3a145476eb15'
        }
        {
        // FTPS should be required in your Web App
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/4d24b6d4-5e53-4a4f-a7f4-618fa573ee4b'
        }
        {
        // CORS should not allow every resource to access your Web Applications
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/5744710e-cc2f-4ee8-8809-3b11e89f4bc9'
        }
        {
        // Function App should only be accessible over HTTPS
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/6d555dd1-86f2-4f1c-8ed7-5abae7c6cbab'
        }
        {
        // Ensure that 'HTTP Version' is the latest, if used to run the Web app
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/8c122334-9d20-4eb8-89ea-ac9a705b74ae'
        }
        {
        // Latest TLS version should be used in your API App
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/8cb6aa8b-9e41-4f4e-aa25-089a7ac2581e'
        }
        {
        // FTPS only should be required in your API App
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/9a1b8c48-453a-4044-86c3-d8bfd823e4f5'
        }
        {
        // Web Application should only be accessible over HTTPS
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/a4af4a39-4135-47fb-b175-47fbdf85311d'
        }
        {
        // Diagnostic logs in App Services should be enabled
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/b607c5de-e7d9-4eee-9e5c-83f1bcee4fa0'
        }
        {
        // Remote debugging should be turned off for Web Applications
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/cb510bfd-1cba-4d9f-a230-cb0976f4bb71'
        }
        {
        // Ensure that 'HTTP Version' is the latest, if used to run the Function app
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/e2c1c086-2d84-4019-bff3-c44ccd95113c'
        }
        {
        // API App should only be accessible over HTTPS
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/b7ddfbdc-1260-477d-91fd-98bd9be789a6'
        }
        {
        // Remote debugging should be turned off for API Apps
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/e9c8d085-d9cc-4b17-9cdc-059f1f01f19e'
        }
        {
        // Latest TLS version should be used in your Web App
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/f0e6e85b-9b9f-4a4b-b67b-f730d42f1b0b'
        }
        {
        // Latest TLS version should be used in your Function App
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/f9d614c5-c173-4d56-95a7-b4437057d193'
        }
        {
        // Automation account variables should be encrypted
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/3657f5a0-770e-44a3-b44e-9431ba1e9735'
        }
        {
        // Azure Backup should be enabled for Virtual Machines
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/013e242c-8828-4970-87b3-ab247555486d'
        }
        {
        // Diagnostic logs in Batch accounts should be enabled
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/428256e6-1fac-4f48-a757-df34c2b3336d'
        }
        {
        // Bot Service endpoint should be a valid HTTPS URI
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/6164527b-e1ee-4882-8673-572f425f5e0a'
        }
        {
        // Only secure connections to your Azure Cache for Redis should be enabled
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/22bee202-a82f-4305-9a2a-6d7f44d4dedb'
        }
        {
        // Audit VMs that do not use managed disks
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/06a78e20-9358-41c9-923c-fb736d382a4d'
        }
        {
        // Virtual machines should be migrated to new Azure Resource Manager resources
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/1d84d5fb-01f6-4d12-ba4f-4a26081d403d'
        }
        {
        // Diagnostic logs in Virtual Machine Scale Sets should be enabled
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/7c1b1214-f927-48bf-8882-84f0af6588b1'
        }
        {
        // Diagnostic logs in Azure Data Lake Store should be enabled
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/057ef27e-665e-4328-8ea3-04b3122bd9fb'
        }
        {
        // Diagnostic logs in Data Lake Analytics should be enabled
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/c95c74d9-38fe-4f0d-af86-0c7d626a315c'
        }
        {
        // Diagnostic logs in Event Hub should be enabled
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/83a214f7-d01a-484b-91a9-ed54470c9a6a'
        }
        {
        // All authorization rules except RootManageSharedAccessKey should be removed from Event Hub namespace
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/b278e460-7cfc-4451-8294-cccc40a940d7'
        }
        {
        // Authorization rules on the Event Hub instance should be defined
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/f4826e5f-6a27-407c-ae3e-9582eb39891d'
        }
        {
        // Audit resource location matches resource group location
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/0a914e76-4921-4c19-b460-a2d36003525a'
        }
        {
        // Diagnostic logs in IoT Hub should be enabled
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/383856f8-de7f-44a2-81fc-e5135b5c2aa4'
        }
        {
        // Key vaults should have purge protection enabled
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/0b60c0b2-2dc2-4e1c-b5c9-abbed971de53'
        }
        {
        // [Preview]: Key Vault keys should have an expiration date
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/152b15f7-8e1f-4c1f-ab71-8c010ba5dbc0'
        }
        {
        // [Preview]: Secrets should have content type set
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/75262d3e-ba4a-4f43-85f8-9f72c090e5e3'
        }
        {
        // [Preview]: Key Vault secrets should have an expiration date
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/98728c90-32c7-4049-8429-847dc0f4fe37'
        }
        {
        // Diagnostic logs in Key Vault should be enabled
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/cf820ca0-f99e-4f3e-84fb-66e913812d21'
        }
        {
        // Kubernetes clusters should not allow container privilege escalation
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/1c6e92c9-99f0-4e55-9cf2-0c234dc48f99'
        }
        {
        // [Preview]: Kubernetes clusters should disable automounting API credentials
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/423dd1ba-798e-40e4-9c4d-b6902674b423'
        }
        {
        // [Preview]: Kubernetes clusters should not use the default namespace
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/9f061a12-e40d-4183-a00e-171812443373'
        }
        {
        // Kubernetes cluster containers should run with a read only root file system
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/df49d893-a74c-421d-bc95-c663042e5b80'
        }
        {
        // Audit delegation of scopes to a managing tenant
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/76bed37b-484f-430f-a009-fd7592dff818'
        }
        {
        // Diagnostic logs in Logic Apps should be enabled
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/34f95f76-5386-4de7-b824-0d8478470c9d'
        }
        {
        // Azure Monitor solution 'Security and Audit' must be deployed
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/3e596b57-105f-48a6-be97-03e9243bad6e'
        }
        {
        // Azure Monitor should collect activity logs from all regions
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/41388f1c-2db0-4c25-95b2-35d7f5ccbfa9'
        }
        {
        // Workbooks should be saved to storage accounts that you control
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/6fc8115b-2008-441f-8c61-9b722c1e537f'
        }
        {
        // Azure subscriptions should have a log profile for Activity Log
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/7796937f-307b-4598-941c-67d3a05ebfe7'
        }
        {
        // Activity log should be retained for at least one year
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/b02aacc0-b073-424e-8298-42b22829ee0a'
        }
        {
        // SSH access from the Internet should be blocked
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/2c89a2e5-7285-40fe-afe0-ae8654b92fab'
        }
        {
        // Flow log should be configured for every network security group
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/c251913d-7d24-4958-af87-478ed3b9ba41'
        }
        {
        // Azure VPN gateways should not use 'basic' SKU
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/e345b6c3-24bd-4c93-9bbb-7e5e49a17b78'
        }
        {
        // RDP access from the Internet should be blocked
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/e372f825-a257-4fb8-9175-797a8a8627d6'
        }
        {
        // There should be more than one owner assigned to your subscription
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/09024ccc-0c5f-475e-9457-b7c0d9ed487b'
        }
        {
        // Email notification to subscription owner for high severity alerts should be enabled
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/0b15565f-aa9e-48ba-8619-45960f2c314d'
        }
        {
        // Management ports should be closed on your virtual machines
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/22730e10-96f6-4aac-ad84-9383d35b5917'
        }
        {
        // A maximum of 3 owners should be designated for your subscription
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/4f11b553-d42e-4e3a-89be-32ca364cad4c'
        }
        {
        // Subscriptions should have a contact email address for security issues
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/4f4f78b8-e367-4b10-a341-d9a4ad5cf1c7'
        }
        {
        // External accounts with read permissions should be removed from your subscription
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/5f76cf89-fbf2-47fd-a3f4-b891fa780b60'
        }
        {
        // External accounts with write permissions should be removed from your subscription
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/5c607a2e-c700-4744-8254-d77e7c9eb5e4'
        }
        {
        // Service principals should be used to protect your subscriptions instead of management certificates
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/6646a0bd-e110-40ca-bb97-84fcee63c414'
        }
        {
        // Deprecated accounts should be removed from your subscription
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/6b1cbf55-e8b6-442f-ba4c-7246b6381474'
        }
        {
        // Email notification for high severity alerts should be enabled
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/6e2593d9-add6-4083-9c9b-4b7d2188c899'
        }
        {
        // MFA should be enabled accounts with write permissions on your subscription
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/9297c21d-2ed6-4474-b48f-163f75654ce3'
        }
        {
        // All network ports should be restricted on network security groups associated to your virtual machine
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/9daedab3-fb2d-461e-b861-71790eead4f6'
        }
        {
        // MFA should be enabled on accounts with owner permissions on your subscription
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/aa633080-8b72-40c4-a2d7-d00c03e80bed'
        }
        {
        // Non-internet-facing virtual machines should be protected with network security groups
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/bb91dfba-c30d-4263-9add-9c2384e659a6'
        }
        {
        // IP Forwarding on your virtual machine should be disabled
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/bd352bd5-2853-4985-bf0d-73806b4a5744'
        }
        {
        // Management ports of virtual machines should be protected with just-in-time network access control
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/b0f33259-77d7-4c9e-aac6-3aabcfae693c'
        }
        {
        // MFA should be enabled on accounts with read permissions on your subscription
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/e3576e28-8b17-4677-84c3-db2990658d64'
        }
        {
        // Subnets should be associated with a Network Security Group
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/e71308d3-144b-4262-b144-efdc3cc90517'
        }
        {
        // Deprecated accounts with owner permissions should be removed from your subscription
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/ebb62a0c-3560-49e1-89ed-27e074e9f8ad'
        }
        {
        // Internet-facing virtual machines should be protected with network security groups
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/f6de0be7-9a8a-4b8a-b349-43cf02d22f7c'
        }
        {
        // External accounts with owner permissions should be removed from your subscription
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/f8456c1c-aa66-4dfb-861a-25d127b775c9'
        }
        {
        // Diagnostic logs in Service Bus should be enabled
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/f8d36e2f-389b-4ee4-898d-21aeb69a0f45'
        }
        {
        // All authorization rules except RootManageSharedAccessKey should be removed from Service Bus namespace
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/a1817ec0-a368-432a-8057-8371e17ac6ee'
        }
        {
        // Geo-redundant backup should be enabled for Azure Database for MariaDB
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/0ec47710-77ff-4a3d-9181-6aa50af424d0'
        }
        {
        // Azure SQL Database should have the minimal TLS version of 1.2
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/32e6bbec-16b6-44c2-be37-c5b672d103cf'
        }
        {
        // Infrastructure encryption should be enabled for Azure Database for PostgreSQL servers
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/24fba194-95d6-48c0-aea7-f65bf859c598'
        }
        {
        // Infrastructure encryption should be enabled for Azure Database for MySQL servers
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/3a58212a-c829-4f13-9872-6371df2fd0b4'
        }
        {
        // Geo-redundant backup should be enabled for Azure Database for PostgreSQL
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/48af4db5-9b8b-401c-8e74-076be876a430'
        }
        {
        // SQL Auditing settings should have Action-Groups configured to capture critical activities
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/7ff426e2-515f-405a-91c8-4f2333442eb5'
        }
        {
        // Geo-redundant backup should be enabled for Azure Database for MySQL
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/82339799-d096-41ae-8538-b108becf0970'
        }
        {
        // SQL servers should be configured with 90 days auditing retention or higher.
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/89099bee-89e0-4b26-a5f4-165451757743'
        }
        {
        // Auditing on SQL server should be enabled
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/a6fb4358-5bf4-4ad7-ba82-2cd2f41ce5e9'
        }
        {
        // SQL Managed Instance should have the minimal TLS version of 1.2
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/a8793640-60f7-487c-b5c3-1d37215905c4'
        }
        {
        // Enforce SSL connection should be enabled for PostgreSQL database servers
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/d158790f-bfb0-486c-8631-2dc6b4e8e6af'
        }
        {
        // Long-term geo-redundant backup should be enabled for Azure SQL Databases
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/d38fc420-0735-4ef3-ac11-c806f651a570'
        }
        {
        // Enforce SSL connection should be enabled for MySQL database servers
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/e802a67a-daf5-4436-9ea6-f6d821dd0c5d'
        }
        {
        // Log checkpoints should be enabled for PostgreSQL database servers
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/eb6f77b9-bd53-4e35-a23d-7f65d5f0e43d'
        }
        {
        // Log connections should be enabled for PostgreSQL database servers
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/eb6f77b9-bd53-4e35-a23d-7f65d5f0e442'
        }
        {
        // Disconnections should be logged for PostgreSQL database servers.
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/eb6f77b9-bd53-4e35-a23d-7f65d5f0e446'
        }
        {
        // Log duration should be enabled for PostgreSQL database servers
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/eb6f77b9-bd53-4e35-a23d-7f65d5f0e8f3'
        }
        {
        // Secure transfer to storage accounts should be enabled
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/404c3081-a854-4457-ae30-26a93ef643f9'
        }
        {
        // Storage accounts should have infrastructure encryption
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/4733ea7b-a883-42fe-8cac-97454c2a9e4a'
        }
        {
        // Geo-redundant storage should be enabled for Storage Accounts
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/bf045164-79ba-4215-8f95-f8048dc1780b'
        }
        {
        // Diagnostic logs in Azure Stream Analytics should be enabled
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/f9be5368-9bf5-4b84-9e0a-7850da98bb46'
        }
    ]
  }
}

resource initiativeDefinitionPolicyAssignment 'Microsoft.Authorization/policyAssignments@2020-09-01' = {
  name: initiativeDefinitionName
  properties: {
    scope: subscription().id
    enforcementMode: 'Default'
    policyDefinitionId: policySetDefinitions.id
  }
}