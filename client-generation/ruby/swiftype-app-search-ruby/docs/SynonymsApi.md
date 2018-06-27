# SwiftypeAppSearch::SynonymsApi

All URIs are relative to *https://host-n16af4.api.swiftype.com/api/as/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_synonym**](SynonymsApi.md#create_synonym) | **POST** /engines/{engine_name}/synonyms | Create a Synonym Set
[**destroy_synonym**](SynonymsApi.md#destroy_synonym) | **DELETE** /engines/{engine_name}/synonyms/{id} | Destroy a Synonym Set
[**get_synonym**](SynonymsApi.md#get_synonym) | **GET** /engines/{engine_name}/synonyms/{id} | Get a single Synonym Set
[**get_synonyms**](SynonymsApi.md#get_synonyms) | **GET** /engines/{engine_name}/synonyms | Get all Synonym Sets for an Engine


# **create_synonym**
> SynonymSet create_synonym(engine_name, body)

Create a Synonym Set

### Example
```ruby
# load the gem
require 'swiftype-app-search'
# setup authorization
SwiftypeAppSearch.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = SwiftypeAppSearch::SynonymsApi.new

engine_name = "\"rent-a-car\"" # String | Name of engine

body = SwiftypeAppSearch::SynonymSet.new # SynonymSet | 


begin
  #Create a Synonym Set
  result = api_instance.create_synonym(engine_name, body)
  p result
rescue SwiftypeAppSearch::ApiError => e
  puts "Exception when calling SynonymsApi->create_synonym: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **engine_name** | **String**| Name of engine | 
 **body** | [**SynonymSet**](SynonymSet.md)|  | 

### Return type

[**SynonymSet**](SynonymSet.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **destroy_synonym**
> DeletedStatus destroy_synonym(id, engine_name)

Destroy a Synonym Set

### Example
```ruby
# load the gem
require 'swiftype-app-search'
# setup authorization
SwiftypeAppSearch.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = SwiftypeAppSearch::SynonymsApi.new

id = "\"syn-5b31513b14cc8a6f243e1f5c\"" # String | Id of synonym set

engine_name = "\"rent-a-car\"" # String | Name of engine


begin
  #Destroy a Synonym Set
  result = api_instance.destroy_synonym(id, engine_name)
  p result
rescue SwiftypeAppSearch::ApiError => e
  puts "Exception when calling SynonymsApi->destroy_synonym: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Id of synonym set | 
 **engine_name** | **String**| Name of engine | 

### Return type

[**DeletedStatus**](DeletedStatus.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_synonym**
> SynonymSet get_synonym(id, engine_name)

Get a single Synonym Set

### Example
```ruby
# load the gem
require 'swiftype-app-search'
# setup authorization
SwiftypeAppSearch.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = SwiftypeAppSearch::SynonymsApi.new

id = "\"syn-5b31513b14cc8a6f243e1f5c\"" # String | Id of synonym set

engine_name = "\"rent-a-car\"" # String | Name of engine


begin
  #Get a single Synonym Set
  result = api_instance.get_synonym(id, engine_name)
  p result
rescue SwiftypeAppSearch::ApiError => e
  puts "Exception when calling SynonymsApi->get_synonym: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Id of synonym set | 
 **engine_name** | **String**| Name of engine | 

### Return type

[**SynonymSet**](SynonymSet.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_synonyms**
> InlineResponse200 get_synonyms(engine_name, opts)

Get all Synonym Sets for an Engine

### Example
```ruby
# load the gem
require 'swiftype-app-search'
# setup authorization
SwiftypeAppSearch.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = SwiftypeAppSearch::SynonymsApi.new

engine_name = "\"rent-a-car\"" # String | Name of engine

opts = { 
  body: SwiftypeAppSearch::Page.new # Page | 
}

begin
  #Get all Synonym Sets for an Engine
  result = api_instance.get_synonyms(engine_name, opts)
  p result
rescue SwiftypeAppSearch::ApiError => e
  puts "Exception when calling SynonymsApi->get_synonyms: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **engine_name** | **String**| Name of engine | 
 **body** | [**Page**](Page.md)|  | [optional] 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



