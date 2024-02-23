param location string = 'westcentralus'
param storageName string = 'ga-storage'


resource storageaccount 'Microsoft.Storage/storageAccounts@2023-01-01' = {
  name: 'storagename'
  location: location
  kind: 'StorageV2'
  sku: {
    name: 'Premium_LRS'
  }
}

