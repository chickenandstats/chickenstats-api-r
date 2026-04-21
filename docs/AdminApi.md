# AdminApi

All URIs are relative to *https://api.chickenstats.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateLines**](AdminApi.md#CreateLines) | **POST** /api/v1/chicken_nhl/lines | Create Lines
[**CreatePbp**](AdminApi.md#CreatePbp) | **POST** /api/v1/chicken_nhl/play_by_play | Create Pbp
[**CreateStats**](AdminApi.md#CreateStats) | **POST** /api/v1/chicken_nhl/stats | Create Stats
[**CreateTeamStats**](AdminApi.md#CreateTeamStats) | **POST** /api/v1/chicken_nhl/team_stats | Create Team Stats


# **CreateLines**
> LinesPublic CreateLines(lines_create)

Create Lines

### Example
```R
library(chickenstats.api)

# Create Lines
#
# prepare function argument(s)
var_lines_create <- LinesCreate$new(123, 123, "session_example", 123, "game_date_example", "team_example", "id_example", 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, "opp_team_example", "strength_state_example", 123, "score_state_example", "forwards_example", "forwards_eh_id_example", "forwards_api_id_example", "defense_example", "defense_eh_id_example", "defense_api_id_example", "own_goalie_example", "own_goalie_eh_id_example", 123, "opp_forwards_example", "opp_forwards_eh_id_example", "opp_forwards_api_id_example", "opp_defense_example", "opp_defense_eh_id_example", "opp_defense_api_id_example", "opp_goalie_example", "opp_goalie_eh_id_example", 123) # LinesCreate | 

api_instance <- AdminApi$new()
# Configure OAuth2 access token for authorization: OAuth2PasswordBearer
api_instance$api_client$access_token <- Sys.getenv("ACCESS_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$CreateLines(var_lines_createdata_file = "result.txt")
result <- api_instance$CreateLines(var_lines_create)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lines_create** | [**LinesCreate**](LinesCreate.md)|  | 

### Return type

[**LinesPublic**](LinesPublic.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

# **CreatePbp**
> PbpPublic CreatePbp(pbp_public)

Create Pbp

### Example
```R
library(chickenstats.api)

# Create Pbp
#
# prepare function argument(s)
var_pbp_public <- PbpPublic$new(123, 123, "session_example", 123, "game_date_example", 123, 123, 123, 123, "event_example", 123, 123, 123, 123, 123, 123, 123, 123, 123, "home_team_example", "away_team_example", 123, 123, "strength_state_example", "event_team_example", "opp_team_example", "description_example", "zone_example", 123, 123, 123, 123, "player_1_example", 123, "player_1_eh_id_example", "player_1_position_example", "player_1_type_example", "player_2_example", 123, "player_2_eh_id_example", "player_2_position_example", "player_2_type_example", "player_3_example", 123, "player_3_eh_id_example", "player_3_position_example", "player_3_type_example", "score_state_example", "shot_type_example", 123, 123, 123, 123, "penalty_example", 123, 123, "teammates_example", "teammates_eh_id_example", "teammates_api_id_example", "teammates_positions_example", "own_goalie_example", "own_goalie_eh_id_example", "own_goalie_api_id_example", "forwards_example", "forwards_eh_id_example", "forwards_api_id_example", 123, "defense_example", "defense_eh_id_example", "defense_api_id_example", 123, "opp_strength_state_example", "opp_score_state_example", 123, 123, "opp_team_on_example", "opp_team_on_eh_id_example", "opp_team_on_api_id_example", "opp_team_on_positions_example", "opp_goalie_example", "opp_goalie_eh_id_example", "opp_goalie_api_id_example", "opp_forwards_example", "opp_forwards_eh_id_example", "opp_forwards_api_id_example", 123, "opp_defense_example", "opp_defense_eh_id_example", "opp_defense_api_id_example", 123, "home_on_example", "home_on_eh_id_example", "home_on_api_id_example", "home_on_positions_example", "away_on_example", "away_on_eh_id_example", "away_on_api_id_example", "away_on_positions_example", "home_forwards_example", "home_forwards_eh_id_example", "home_forwards_api_id_example", 123, 123, "home_defense_example", "home_defense_eh_id_example", "home_defense_api_id_example", 123, "home_goalie_example", "home_goalie_eh_id_example", "home_goalie_api_id_example", "away_forwards_example", "away_forwards_eh_id_example", "away_forwards_api_id_example", 123, 123, "away_defense_example", "away_defense_eh_id_example", "away_defense_api_id_example", 123, "away_goalie_example", "away_goalie_eh_id_example", "away_goalie_api_id_example", 123, 123, "change_on_example", "change_on_eh_id_example", "change_on_api_id_example", "change_on_positions_example", "change_off_example", "change_off_eh_id_example", "change_off_api_id_example", "change_off_positions_example", 123, 123, "change_on_forwards_example", "change_on_forwards_eh_id_example", "change_on_forwards_api_id_example", "change_off_forwards_example", "change_off_forwards_eh_id_example", "change_off_forwards_api_id_example", 123, 123, "change_on_defense_example", "change_on_defense_eh_id_example", "change_on_defense_api_id_example", "change_off_defense_example", "change_off_defense_eh_id_example", "change_off_defense_api_id_example", 123, 123, "change_on_goalie_example", "change_on_goalie_eh_id_example", "change_on_goalie_api_id_example", "change_off_goalie_example", "change_off_goalie_eh_id_example", "change_off_goalie_api_id_example", 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123) # PbpPublic | 

api_instance <- AdminApi$new()
# Configure OAuth2 access token for authorization: OAuth2PasswordBearer
api_instance$api_client$access_token <- Sys.getenv("ACCESS_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$CreatePbp(var_pbp_publicdata_file = "result.txt")
result <- api_instance$CreatePbp(var_pbp_public)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pbp_public** | [**PbpPublic**](PbpPublic.md)|  | 

### Return type

[**PbpPublic**](PbpPublic.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

# **CreateStats**
> StatsGame CreateStats(stats_create)

Create Stats

### Example
```R
library(chickenstats.api)

# Create Stats
#
# prepare function argument(s)
var_stats_create <- StatsCreate$new(123, "session_example", 123, "game_date_example", "player_example", "eh_id_example", 123, "position_example", "team_example", 123, "id_example", "opp_team_example", "strength_state_example", 123, "score_state_example", "forwards_example", "forwards_eh_id_example", "forwards_api_id_example", "defense_example", "defense_eh_id_example", "defense_api_id_example", "own_goalie_example", "own_goalie_eh_id_example", 123, "opp_forwards_example", "opp_forwards_eh_id_example", "opp_forwards_api_id_example", "opp_defense_example", "opp_defense_eh_id_example", "opp_defense_api_id_example", "opp_goalie_example", "opp_goalie_eh_id_example", 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123) # StatsCreate | 

api_instance <- AdminApi$new()
# Configure OAuth2 access token for authorization: OAuth2PasswordBearer
api_instance$api_client$access_token <- Sys.getenv("ACCESS_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$CreateStats(var_stats_createdata_file = "result.txt")
result <- api_instance$CreateStats(var_stats_create)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stats_create** | [**StatsCreate**](StatsCreate.md)|  | 

### Return type

[**StatsGame**](StatsGame.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

# **CreateTeamStats**
> TeamStatsPublic CreateTeamStats(team_stats_create)

Create Team Stats

### Example
```R
library(chickenstats.api)

# Create Team Stats
#
# prepare function argument(s)
var_team_stats_create <- TeamStatsCreate$new(123, 123, "session_example", 123, "game_date_example", "team_example", "id_example", 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, "opp_team_example", "strength_state_example", 123, "score_state_example") # TeamStatsCreate | 

api_instance <- AdminApi$new()
# Configure OAuth2 access token for authorization: OAuth2PasswordBearer
api_instance$api_client$access_token <- Sys.getenv("ACCESS_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$CreateTeamStats(var_team_stats_createdata_file = "result.txt")
result <- api_instance$CreateTeamStats(var_team_stats_create)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **team_stats_create** | [**TeamStatsCreate**](TeamStatsCreate.md)|  | 

### Return type

[**TeamStatsPublic**](TeamStatsPublic.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

