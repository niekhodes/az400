param location string = resourceGroup().location

resource storageaccount 'Microsoft.Storage/storageAccounts@2021-02-01' = {
  name: 'superhipstorageaccount'
  location: location
  kind: 'StorageV2'
  sku: {
      name: 'Premium_LRS'
  }
}
