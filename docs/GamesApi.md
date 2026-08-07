# GamesApi

All URIs are relative to *https://api.chickenstats.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ReadGame**](GamesApi.md#ReadGame) | **GET** /api/v1/chicken_nhl/games/{game_id} | Read Game
[**ReadGames**](GamesApi.md#ReadGames) | **GET** /api/v1/chicken_nhl/games | Read Games


# **ReadGame**
> GamePublic ReadGame(game_id)

Read Game

### Example
```R
library(chickenstats.api)

# Read Game
#
# prepare function argument(s)
var_game_id <- 56 # integer | 

api_instance <- GamesApi$new()
# Configure OAuth2 access token for authorization: OAuth2PasswordBearer
api_instance$api_client$access_token <- Sys.getenv("ACCESS_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$ReadGame(var_game_iddata_file = "result.txt")
result <- api_instance$ReadGame(var_game_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **game_id** | **integer**|  | 

### Return type

[**GamePublic**](GamePublic.md)

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

# **ReadGames**
> GameResponse ReadGames(season = var.season, sessions = var.sessions, team = var.team, limit = 10000, offset = 0)

Read Games

### Example
```R
library(chickenstats.api)

# Read Games
#
# prepare function argument(s)
var_season <- c(123) # array[integer] |  (Optional)
var_sessions <- c("R") # array[character] |  (Optional)
var_team <- c("inner_example") # array[character] |  (Optional)
var_limit <- 10000 # integer |  (Optional)
var_offset <- 0 # integer |  (Optional)

api_instance <- GamesApi$new()
# Configure OAuth2 access token for authorization: OAuth2PasswordBearer
api_instance$api_client$access_token <- Sys.getenv("ACCESS_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$ReadGames(season = var_season, sessions = var_sessions, team = var_team, limit = var_limit, offset = var_offsetdata_file = "result.txt")
result <- api_instance$ReadGames(season = var_season, sessions = var_sessions, team = var_team, limit = var_limit, offset = var_offset)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **season** | list( **integer** )|  | [optional] 
 **sessions** | Enum [R, P] |  | [optional] 
 **team** | list( **character** )|  | [optional] 
 **limit** | **integer**|  | [optional] [default to 10000]
 **offset** | **integer**|  | [optional] [default to 0]

### Return type

[**GameResponse**](GameResponse.md)

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

