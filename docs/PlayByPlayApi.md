# PlayByPlayApi

All URIs are relative to *https://api.chickenstats.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ReadPbp**](PlayByPlayApi.md#ReadPbp) | **GET** /api/v1/chicken_nhl/play_by_play | Read Pbp
[**ReadPbpGameIds**](PlayByPlayApi.md#ReadPbpGameIds) | **GET** /api/v1/chicken_nhl/play_by_play/game_ids | Read Pbp Game Ids
[**ReadPbpPlayIds**](PlayByPlayApi.md#ReadPbpPlayIds) | **GET** /api/v1/chicken_nhl/play_by_play/play_ids | Read Pbp Play Ids


# **ReadPbp**
> PbpResponse ReadPbp(season = var.season, sessions = var.sessions, game_id = var.game_id, event = var.event, player_1 = var.player_1, goalie = var.goalie, event_team = var.event_team, opp_team = var.opp_team, strength_state = var.strength_state, limit = 10000, offset = 0)

Read Pbp

### Example
```R
library(chickenstats.api)

# Read Pbp
#
# prepare function argument(s)
var_season <- c(123) # array[integer] |  (Optional)
var_sessions <- c("R") # array[character] |  (Optional)
var_game_id <- c(123) # array[integer] |  (Optional)
var_event <- c("inner_example") # array[character] |  (Optional)
var_player_1 <- c("inner_example") # array[character] |  (Optional)
var_goalie <- c("inner_example") # array[character] |  (Optional)
var_event_team <- c("inner_example") # array[character] |  (Optional)
var_opp_team <- c("inner_example") # array[character] |  (Optional)
var_strength_state <- c("5v5") # array[character] |  (Optional)
var_limit <- 10000 # integer |  (Optional)
var_offset <- 0 # integer |  (Optional)

api_instance <- PlayByPlayApi$new()
# Configure OAuth2 access token for authorization: OAuth2PasswordBearer
api_instance$api_client$access_token <- Sys.getenv("ACCESS_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$ReadPbp(season = var_season, sessions = var_sessions, game_id = var_game_id, event = var_event, player_1 = var_player_1, goalie = var_goalie, event_team = var_event_team, opp_team = var_opp_team, strength_state = var_strength_state, limit = var_limit, offset = var_offsetdata_file = "result.txt")
result <- api_instance$ReadPbp(season = var_season, sessions = var_sessions, game_id = var_game_id, event = var_event, player_1 = var_player_1, goalie = var_goalie, event_team = var_event_team, opp_team = var_opp_team, strength_state = var_strength_state, limit = var_limit, offset = var_offset)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **season** | list( **integer** )|  | [optional] 
 **sessions** | Enum [R, P] |  | [optional] 
 **game_id** | list( **integer** )|  | [optional] 
 **event** | list( **character** )|  | [optional] 
 **player_1** | list( **character** )|  | [optional] 
 **goalie** | list( **character** )|  | [optional] 
 **event_team** | list( **character** )|  | [optional] 
 **opp_team** | list( **character** )|  | [optional] 
 **strength_state** | Enum [5v5, 4v4, 3v3, 5v4, 5v3, 4v3, 4v5, 3v4, 3v5] |  | [optional] 
 **limit** | **integer**|  | [optional] [default to 10000]
 **offset** | **integer**|  | [optional] [default to 0]

### Return type

[**PbpResponse**](PbpResponse.md)

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

# **ReadPbpGameIds**
> array[integer] ReadPbpGameIds(season = var.season, sessions = var.sessions)

Read Pbp Game Ids

### Example
```R
library(chickenstats.api)

# Read Pbp Game Ids
#
# prepare function argument(s)
var_season <- c(123) # array[integer] |  (Optional)
var_sessions <- c("R") # array[character] |  (Optional)

api_instance <- PlayByPlayApi$new()
# Configure OAuth2 access token for authorization: OAuth2PasswordBearer
api_instance$api_client$access_token <- Sys.getenv("ACCESS_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$ReadPbpGameIds(season = var_season, sessions = var_sessionsdata_file = "result.txt")
result <- api_instance$ReadPbpGameIds(season = var_season, sessions = var_sessions)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **season** | list( **integer** )|  | [optional] 
 **sessions** | Enum [R, P] |  | [optional] 

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

# **ReadPbpPlayIds**
> array[integer] ReadPbpPlayIds(season = var.season, sessions = var.sessions, game_id = var.game_id)

Read Pbp Play Ids

### Example
```R
library(chickenstats.api)

# Read Pbp Play Ids
#
# prepare function argument(s)
var_season <- c(123) # array[integer] |  (Optional)
var_sessions <- c("R") # array[character] |  (Optional)
var_game_id <- c(123) # array[integer] |  (Optional)

api_instance <- PlayByPlayApi$new()
# Configure OAuth2 access token for authorization: OAuth2PasswordBearer
api_instance$api_client$access_token <- Sys.getenv("ACCESS_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$ReadPbpPlayIds(season = var_season, sessions = var_sessions, game_id = var_game_iddata_file = "result.txt")
result <- api_instance$ReadPbpPlayIds(season = var_season, sessions = var_sessions, game_id = var_game_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **season** | list( **integer** )|  | [optional] 
 **sessions** | Enum [R, P] |  | [optional] 
 **game_id** | list( **integer** )|  | [optional] 

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

