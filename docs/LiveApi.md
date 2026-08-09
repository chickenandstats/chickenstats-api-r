# LiveApi

All URIs are relative to *https://api.chickenstats.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ReadLiveGames**](LiveApi.md#ReadLiveGames) | **GET** /api/v1/live/games | Read Live Games
[**ReadLivePbp**](LiveApi.md#ReadLivePbp) | **GET** /api/v1/live/play_by_play | Read Live Pbp


# **ReadLiveGames**
> array[LiveGamesPublic] ReadLiveGames()

Read Live Games

### Example
```R
library(chickenstats.api)

# Read Live Games
#

api_instance <- LiveApi$new()
# Configure OAuth2 access token for authorization: OAuth2PasswordBearer
api_instance$api_client$access_token <- Sys.getenv("ACCESS_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$ReadLiveGames(data_file = "result.txt")
result <- api_instance$ReadLiveGames()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[LiveGamesPublic]**](LiveGamesPublic.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |

# **ReadLivePbp**
> LivePbpResponse ReadLivePbp(game_id = var.game_id, limit = 10000, offset = 0)

Read Live Pbp

### Example
```R
library(chickenstats.api)

# Read Live Pbp
#
# prepare function argument(s)
var_game_id <- c(123) # array[integer] |  (Optional)
var_limit <- 10000 # integer |  (Optional)
var_offset <- 0 # integer |  (Optional)

api_instance <- LiveApi$new()
# Configure OAuth2 access token for authorization: OAuth2PasswordBearer
api_instance$api_client$access_token <- Sys.getenv("ACCESS_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$ReadLivePbp(game_id = var_game_id, limit = var_limit, offset = var_offsetdata_file = "result.txt")
result <- api_instance$ReadLivePbp(game_id = var_game_id, limit = var_limit, offset = var_offset)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **game_id** | list( **integer** )|  | [optional] 
 **limit** | **integer**|  | [optional] [default to 10000]
 **offset** | **integer**|  | [optional] [default to 0]

### Return type

[**LivePbpResponse**](LivePbpResponse.md)

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

