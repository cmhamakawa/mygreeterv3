# Go API client for restsdk

No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

## Overview
This API client was generated by the [swagger-codegen](https://github.com/swagger-api/swagger-codegen) project.  By using the [swagger-spec](https://github.com/swagger-api/swagger-spec) from a remote server, you can easily generate an API client.

- API version: version not set
- Package version: 1.0.0
- Build package: io.swagger.codegen.v3.generators.go.GoClientCodegen

## Installation
Put the package under your project folder and add the following in import:
```golang
import "./restsdk"
```

## Documentation for API Endpoints

All URIs are relative to */*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*MyGreeterApi* | [**MyGreeterCreateResourceGroup**](docs/MyGreeterApi.md#mygreetercreateresourcegroup) | **Post** /v1/resourcegroups | Create a resource group
*MyGreeterApi* | [**MyGreeterCreateStorageAccount**](docs/MyGreeterApi.md#mygreetercreatestorageaccount) | **Post** /v1/resourcegroups/{rgName}/storageaccounts | Create a storage account
*MyGreeterApi* | [**MyGreeterDeleteResourceGroup**](docs/MyGreeterApi.md#mygreeterdeleteresourcegroup) | **Delete** /v1/resourcegroups/{name} | Delete a resource group
*MyGreeterApi* | [**MyGreeterDeleteStorageAccount**](docs/MyGreeterApi.md#mygreeterdeletestorageaccount) | **Delete** /v1/resourcegroups/{rgName}/storageaccounts/{saName} | Delete a storage account
*MyGreeterApi* | [**MyGreeterListResourceGroups**](docs/MyGreeterApi.md#mygreeterlistresourcegroups) | **Get** /v1/resourcegroups | List all resource groups
*MyGreeterApi* | [**MyGreeterListStorageAccounts**](docs/MyGreeterApi.md#mygreeterliststorageaccounts) | **Get** /v1/resourcegroups/{rgName}/storageaccounts | List all storage accounts
*MyGreeterApi* | [**MyGreeterReadResourceGroup**](docs/MyGreeterApi.md#mygreeterreadresourcegroup) | **Get** /v1/resourcegroups/{name} | Read a resource group
*MyGreeterApi* | [**MyGreeterReadStorageAccount**](docs/MyGreeterApi.md#mygreeterreadstorageaccount) | **Get** /v1/resourcegroups/{rgName}/storageaccounts/{saName} | Read a storage account
*MyGreeterApi* | [**MyGreeterSayHello**](docs/MyGreeterApi.md#mygreetersayhello) | **Post** /v1/hello | Send a greeting
*MyGreeterApi* | [**MyGreeterUpdateResourceGroup**](docs/MyGreeterApi.md#mygreeterupdateresourcegroup) | **Put** /v1/resourcegroups/{name} | Update a resource group
*MyGreeterApi* | [**MyGreeterUpdateStorageAccount**](docs/MyGreeterApi.md#mygreeterupdatestorageaccount) | **Put** /v1/resourcegroups/{rgName}/storageaccounts/{saName} | Update a storage account

## Documentation For Models

 - [Address](docs/Address.md)
 - [CreateResourceGroupRequest](docs/CreateResourceGroupRequest.md)
 - [CreateStorageAccountResponse](docs/CreateStorageAccountResponse.md)
 - [HelloReply](docs/HelloReply.md)
 - [HelloRequest](docs/HelloRequest.md)
 - [ListResourceGroupResponse](docs/ListResourceGroupResponse.md)
 - [ListStorageAccountResponse](docs/ListStorageAccountResponse.md)
 - [MyGreeterCreateStorageAccountBody](docs/MyGreeterCreateStorageAccountBody.md)
 - [ReadResourceGroupResponse](docs/ReadResourceGroupResponse.md)
 - [ReadStorageAccountResponse](docs/ReadStorageAccountResponse.md)
 - [ResourceGroup](docs/ResourceGroup.md)
 - [RpcStatus](docs/RpcStatus.md)
 - [StorageAccount](docs/StorageAccount.md)
 - [UpdateResourceGroupResponse](docs/UpdateResourceGroupResponse.md)
 - [UpdateStorageAccountResponse](docs/UpdateStorageAccountResponse.md)

## Documentation For Authorization
 Endpoints do not require authorization.


## Author


