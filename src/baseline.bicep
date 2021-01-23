var policySetDefinitionName = 'baseline'
var initiativeDefinitionName = 'baseline'

resource policySetDefinitions 'Microsoft.Authorization/policySetDefinitions@2020-09-01' = {
  name: policySetDefinitionName
  properties:{
    displayName: policySetDefinitionName
    policyType: 'Custom'
    policyDefinitions:[
      {
        // Azure Backup should be enabled for Virtual Machines
        policyDefinitionId:'/providers/Microsoft.Authorization/policyDefinitions/013e242c-8828-4970-87b3-ab247555486d'     
      }
      {
        // Audit VMs that do not use managed disks
        policyDefinitionId:'/providers/Microsoft.Authorization/policyDefinitions/06a78e20-9358-41c9-923c-fb736d382a4d'     
      }
      {
        // Audit resource location matches resource group location
        policyDefinitionId:'/providers/Microsoft.Authorization/policyDefinitions/0a914e76-4921-4c19-b460-a2d36003525a'     
      }
      {
        // Network interfaces should disable IP forwarding
        policyDefinitionId:'/providers/Microsoft.Authorization/policyDefinitions/88c0b9da-ce96-4b03-9635-f29a937e2900'     
      }
      {
        // Gateway subnets should not be configured with a network security group
        policyDefinitionId:'/providers/Microsoft.Authorization/policyDefinitions/35f9c03a-cc27-418e-9c0c-539ff999d010'     
      }
      {
        // Flow log should be configured for every network security group
        policyDefinitionId:'/providers/Microsoft.Authorization/policyDefinitions/c251913d-7d24-4958-af87-478ed3b9ba41'     
      }
      {
        // Azure VPN gateways should not use 'basic' SKU
        policyDefinitionId:'/providers/Microsoft.Authorization/policyDefinitions/e345b6c3-24bd-4c93-9bbb-7e5e49a17b78'     
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