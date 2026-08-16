# PlayersApi

All URIs are relative to *https://api.chickenstats.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ReadPlayer**](PlayersApi.md#ReadPlayer) | **GET** /api/v1/chicken_nhl/players/{api_id} | Read Player
[**ReadPlayers**](PlayersApi.md#ReadPlayers) | **GET** /api/v1/chicken_nhl/players | Read Players


# **ReadPlayer**
> PlayerPublic ReadPlayer(api_id)

Read Player

### Example
```R
library(chickenstats.api)

# Read Player
#
# prepare function argument(s)
var_api_id <- 56 # integer | 

api_instance <- PlayersApi$new()
# Configure OAuth2 access token for authorization: OAuth2PasswordBearer
api_instance$api_client$access_token <- Sys.getenv("ACCESS_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$ReadPlayer(var_api_iddata_file = "result.txt")
result <- api_instance$ReadPlayer(var_api_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **api_id** | **integer**|  | 

### Return type

[**PlayerPublic**](PlayerPublic.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

# **ReadPlayers**
> PlayerResponse ReadPlayers(name = var.name, position = var.position, eh_id = var.eh_id, api_id = var.api_id, team = var.team, season = var.season, limit = 10000, offset = 0)

Read Players

### Example
```R
library(chickenstats.api)

# Read Players
#
# prepare function argument(s)
var_name <- c("inner_example") # array[character] |  (Optional)
var_position <- c("inner_example") # array[character] |  (Optional)
var_eh_id <- c("inner_example") # array[character] |  (Optional)
var_api_id <- c(123) # array[integer] |  (Optional)
var_team <- c("inner_example") # array[character] |  (Optional)
var_season <- c(123) # array[integer] |  (Optional)
var_limit <- 10000 # integer |  (Optional)
var_offset <- 0 # integer |  (Optional)

api_instance <- PlayersApi$new()
# Configure OAuth2 access token for authorization: OAuth2PasswordBearer
api_instance$api_client$access_token <- Sys.getenv("ACCESS_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$ReadPlayers(name = var_name, position = var_position, eh_id = var_eh_id, api_id = var_api_id, team = var_team, season = var_season, limit = var_limit, offset = var_offsetdata_file = "result.txt")
result <- api_instance$ReadPlayers(name = var_name, position = var_position, eh_id = var_eh_id, api_id = var_api_id, team = var_team, season = var_season, limit = var_limit, offset = var_offset)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | list( **character** )|  | [optional] 
 **position** | list( **character** )|  | [optional] 
 **eh_id** | list( **character** )|  | [optional] 
 **api_id** | list( **integer** )|  | [optional] 
 **team** | list( **character** )|  | [optional] 
 **season** | list( **integer** )|  | [optional] 
 **limit** | **integer**|  | [optional] [default to 10000]
 **offset** | **integer**|  | [optional] [default to 0]

### Return type

[**PlayerResponse**](PlayerResponse.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

