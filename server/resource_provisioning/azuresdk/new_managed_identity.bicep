targetScope = 'subscription'

@sys.description('The name for the resources.')
param name string

@sys.description('The location for the resources.')
param location string

@sys.description('The federated identity credentials for the managed identity.')
param federatedIdentityCredentials array

var resourceGroupName = 'servicehub-${name}-rg'

resource managedIdentity 'Microsoft.ManagedIdentity/userAssignedIdentities@2018-11-30' = {
  name: name
  location: location
}

resource roleAssignment 'Microsoft.Authorization/roleAssignments@2020-04-01-preview' = {
  name: guid(resourceGroupName, 'Owner', managedIdentity.properties.principalId)
  scope: resourceGroup(subscription().subscriptionId, resourceGroupName)
  properties: {
    roleDefinitionId: subscriptionResourceId('Microsoft.Authorization/roleDefinitions', '8e3af657-a8ff-443c-a75c-2fe8c4bcb635') // Owner
    principalId: managedIdentity.properties.principalId
    principalType: 'ServicePrincipal'
  }
}

output principalId string = managedIdentity.properties.principalId
