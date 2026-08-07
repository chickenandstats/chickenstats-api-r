# RostersApi

All URIs are relative to *https://api.chickenstats.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ReadRosterGameIds**](RostersApi.md#ReadRosterGameIds) | **GET** /api/v1/chicken_nhl/rosters/game_ids | Read Roster Game Ids
[**ReadRosters**](RostersApi.md#ReadRosters) | **GET** /api/v1/chicken_nhl/rosters | Read Rosters


# **ReadRosterGameIds**
> array[integer] ReadRosterGameIds(api_id = var.api_id, team = var.team, limit = 10000, offset = 0)

Read Roster Game Ids

### Example
```R
library(chickenstats.api)

# Read Roster Game Ids
#
# prepare function argument(s)
var_api_id <- c(123) # array[integer] |  (Optional)
var_team <- c("inner_example") # array[character] |  (Optional)
var_limit <- 10000 # integer |  (Optional)
var_offset <- 0 # integer |  (Optional)

api_instance <- RostersApi$new()
# Configure OAuth2 access token for authorization: OAuth2PasswordBearer
api_instance$api_client$access_token <- Sys.getenv("ACCESS_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$ReadRosterGameIds(api_id = var_api_id, team = var_team, limit = var_limit, offset = var_offsetdata_file = "result.txt")
result <- api_instance$ReadRosterGameIds(api_id = var_api_id, team = var_team, limit = var_limit, offset = var_offset)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **api_id** | list( **integer** )|  | [optional] 
 **team** | list( **character** )|  | [optional] 
 **limit** | **integer**|  | [optional] [default to 10000]
 **offset** | **integer**|  | [optional] [default to 0]

### Return type

**array[integer]**

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

# **ReadRosters**
> RosterResponse ReadRosters(game_id = var.game_id, api_id = var.api_id, team = var.team, include = var.include, limit = 10000, offset = 0)

Read Rosters

### Example
```R
library(chickenstats.api)

# Read Rosters
#
# prepare function argument(s)
var_game_id <- c(123) # array[integer] |  (Optional)
var_api_id <- c(123) # array[integer] |  (Optional)
var_team <- c("inner_example") # array[character] |  (Optional)
var_include <- c("player") # array[character] |  (Optional)
var_limit <- 10000 # integer |  (Optional)
var_offset <- 0 # integer |  (Optional)

api_instance <- RostersApi$new()
# Configure OAuth2 access token for authorization: OAuth2PasswordBearer
api_instance$api_client$access_token <- Sys.getenv("ACCESS_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$ReadRosters(game_id = var_game_id, api_id = var_api_id, team = var_team, include = var_include, limit = var_limit, offset = var_offsetdata_file = "result.txt")
result <- api_instance$ReadRosters(game_id = var_game_id, api_id = var_api_id, team = var_team, include = var_include, limit = var_limit, offset = var_offset)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **game_id** | list( **integer** )|  | [optional] 
 **api_id** | list( **integer** )|  | [optional] 
 **team** | list( **character** )|  | [optional] 
 **include** | Enum [player, game] |  | [optional] 
 **limit** | **integer**|  | [optional] [default to 10000]
 **offset** | **integer**|  | [optional] [default to 0]

### Return type

[**RosterResponse**](RosterResponse.md)

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

