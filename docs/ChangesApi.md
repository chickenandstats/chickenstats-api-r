# ChangesApi

All URIs are relative to *https://api.chickenstats.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ReadChanges**](ChangesApi.md#ReadChanges) | **GET** /api/v1/chicken_nhl/changes | Read Changes
[**ReadChangesGameIds**](ChangesApi.md#ReadChangesGameIds) | **GET** /api/v1/chicken_nhl/changes/game_ids | Read Changes Game Ids


# **ReadChanges**
> ChangesResponse ReadChanges(season = var.season, sessions = var.sessions, game_id = var.game_id, event_team = var.event_team, period = var.period, include = var.include, limit = 10000, offset = 0)

Read Changes

### Example
```R
library(chickenstats.api)

# Read Changes
#
# prepare function argument(s)
var_season <- c(123) # array[integer] |  (Optional)
var_sessions <- c("R") # array[character] |  (Optional)
var_game_id <- c(123) # array[integer] |  (Optional)
var_event_team <- c("inner_example") # array[character] |  (Optional)
var_period <- c(123) # array[integer] |  (Optional)
var_include <- c("game") # array[character] |  (Optional)
var_limit <- 10000 # integer |  (Optional)
var_offset <- 0 # integer |  (Optional)

api_instance <- ChangesApi$new()
# Configure OAuth2 access token for authorization: OAuth2PasswordBearer
api_instance$api_client$access_token <- Sys.getenv("ACCESS_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$ReadChanges(season = var_season, sessions = var_sessions, game_id = var_game_id, event_team = var_event_team, period = var_period, include = var_include, limit = var_limit, offset = var_offsetdata_file = "result.txt")
result <- api_instance$ReadChanges(season = var_season, sessions = var_sessions, game_id = var_game_id, event_team = var_event_team, period = var_period, include = var_include, limit = var_limit, offset = var_offset)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **season** | list( **integer** )|  | [optional] 
 **sessions** | Enum [R, P] |  | [optional] 
 **game_id** | list( **integer** )|  | [optional] 
 **event_team** | list( **character** )|  | [optional] 
 **period** | list( **integer** )|  | [optional] 
 **include** | Enum [game] |  | [optional] 
 **limit** | **integer**|  | [optional] [default to 10000]
 **offset** | **integer**|  | [optional] [default to 0]

### Return type

[**ChangesResponse**](ChangesResponse.md)

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

# **ReadChangesGameIds**
> array[integer] ReadChangesGameIds(season = var.season, sessions = var.sessions, limit = 10000, offset = 0)

Read Changes Game Ids

### Example
```R
library(chickenstats.api)

# Read Changes Game Ids
#
# prepare function argument(s)
var_season <- c(123) # array[integer] |  (Optional)
var_sessions <- c("R") # array[character] |  (Optional)
var_limit <- 10000 # integer |  (Optional)
var_offset <- 0 # integer |  (Optional)

api_instance <- ChangesApi$new()
# Configure OAuth2 access token for authorization: OAuth2PasswordBearer
api_instance$api_client$access_token <- Sys.getenv("ACCESS_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$ReadChangesGameIds(season = var_season, sessions = var_sessions, limit = var_limit, offset = var_offsetdata_file = "result.txt")
result <- api_instance$ReadChangesGameIds(season = var_season, sessions = var_sessions, limit = var_limit, offset = var_offset)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **season** | list( **integer** )|  | [optional] 
 **sessions** | Enum [R, P] |  | [optional] 
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

