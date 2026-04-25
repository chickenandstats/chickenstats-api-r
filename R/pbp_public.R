#' Create a new PbpPublic
#'
#' @description
#' PbpPublic Class
#'
#' @docType class
#' @title PbpPublic
#' @description PbpPublic Class
#' @format An \code{R6Class} generator object
#' @field id  integer
#' @field season  integer
#' @field session  character
#' @field game_id  integer
#' @field game_date  character
#' @field event_idx  integer
#' @field period  integer
#' @field period_seconds  integer
#' @field game_seconds  integer
#' @field strength_state  character [optional]
#' @field event_team  character [optional]
#' @field opp_team  character [optional]
#' @field event  character
#' @field description  character [optional]
#' @field zone  character [optional]
#' @field coords_x  numeric [optional]
#' @field coords_y  numeric [optional]
#' @field danger  integer [optional]
#' @field high_danger  integer [optional]
#' @field player_1  character [optional]
#' @field player_1_api_id  integer [optional]
#' @field player_1_eh_id  character [optional]
#' @field player_1_position  character [optional]
#' @field player_1_type  character [optional]
#' @field player_2  character [optional]
#' @field player_2_api_id  integer [optional]
#' @field player_2_eh_id  character [optional]
#' @field player_2_position  character [optional]
#' @field player_2_type  character [optional]
#' @field player_3  character [optional]
#' @field player_3_api_id  integer [optional]
#' @field player_3_eh_id  character [optional]
#' @field player_3_position  character [optional]
#' @field player_3_type  character [optional]
#' @field score_state  character [optional]
#' @field score_diff  integer
#' @field forwards_percent  numeric
#' @field opp_forwards_percent  numeric
#' @field shot_type  character [optional]
#' @field event_length  integer [optional]
#' @field event_distance  numeric [optional]
#' @field pbp_distance  numeric [optional]
#' @field event_angle  numeric [optional]
#' @field penalty  character [optional]
#' @field penalty_length  integer [optional]
#' @field event_team_skaters  integer [optional]
#' @field teammates  character [optional]
#' @field teammates_eh_id  character [optional]
#' @field teammates_api_id  character [optional]
#' @field teammates_positions  character [optional]
#' @field own_goalie  character [optional]
#' @field own_goalie_eh_id  character [optional]
#' @field own_goalie_api_id  character [optional]
#' @field forwards  character [optional]
#' @field forwards_eh_id  character [optional]
#' @field forwards_api_id  character [optional]
#' @field forwards_count  integer [optional]
#' @field defense  character [optional]
#' @field defense_eh_id  character [optional]
#' @field defense_api_id  character [optional]
#' @field defense_count  integer [optional]
#' @field opp_strength_state  character [optional]
#' @field opp_score_state  character [optional]
#' @field opp_score_diff  integer [optional]
#' @field opp_team_skaters  integer [optional]
#' @field opp_team_on  character [optional]
#' @field opp_team_on_eh_id  character [optional]
#' @field opp_team_on_api_id  character [optional]
#' @field opp_team_on_positions  character [optional]
#' @field opp_goalie  character [optional]
#' @field opp_goalie_eh_id  character [optional]
#' @field opp_goalie_api_id  character [optional]
#' @field opp_forwards  character [optional]
#' @field opp_forwards_eh_id  character [optional]
#' @field opp_forwards_api_id  character [optional]
#' @field opp_forwards_count  integer [optional]
#' @field opp_defense  character [optional]
#' @field opp_defense_eh_id  character [optional]
#' @field opp_defense_api_id  character [optional]
#' @field opp_defense_count  integer [optional]
#' @field home_score  integer
#' @field home_score_diff  integer
#' @field away_score  integer
#' @field away_score_diff  integer
#' @field is_home  integer
#' @field is_away  integer
#' @field home_team  character
#' @field away_team  character
#' @field home_skaters  integer
#' @field away_skaters  integer
#' @field home_on  character [optional]
#' @field home_on_eh_id  character [optional]
#' @field home_on_api_id  character [optional]
#' @field home_on_positions  character [optional]
#' @field away_on  character [optional]
#' @field away_on_eh_id  character [optional]
#' @field away_on_api_id  character [optional]
#' @field away_on_positions  character [optional]
#' @field home_forwards  character [optional]
#' @field home_forwards_eh_id  character [optional]
#' @field home_forwards_api_id  character [optional]
#' @field home_forwards_count  integer [optional]
#' @field home_forwards_percent  numeric [optional]
#' @field home_defense  character [optional]
#' @field home_defense_eh_id  character [optional]
#' @field home_defense_api_id  character [optional]
#' @field home_defense_count  integer [optional]
#' @field home_goalie  character [optional]
#' @field home_goalie_eh_id  character [optional]
#' @field home_goalie_api_id  character [optional]
#' @field away_forwards  character [optional]
#' @field away_forwards_eh_id  character [optional]
#' @field away_forwards_api_id  character [optional]
#' @field away_forwards_count  integer [optional]
#' @field away_forwards_percent  numeric [optional]
#' @field away_defense  character [optional]
#' @field away_defense_eh_id  character [optional]
#' @field away_defense_api_id  character [optional]
#' @field away_defense_count  integer [optional]
#' @field away_goalie  character [optional]
#' @field away_goalie_eh_id  character [optional]
#' @field away_goalie_api_id  character [optional]
#' @field change_on_count  integer [optional]
#' @field change_off_count  integer [optional]
#' @field change_on  character [optional]
#' @field change_on_eh_id  character [optional]
#' @field change_on_api_id  character [optional]
#' @field change_on_positions  character [optional]
#' @field change_off  character [optional]
#' @field change_off_eh_id  character [optional]
#' @field change_off_api_id  character [optional]
#' @field change_off_positions  character [optional]
#' @field change_on_forwards_count  integer [optional]
#' @field change_off_forwards_count  integer [optional]
#' @field change_on_forwards  character [optional]
#' @field change_on_forwards_eh_id  character [optional]
#' @field change_on_forwards_api_id  character [optional]
#' @field change_off_forwards  character [optional]
#' @field change_off_forwards_eh_id  character [optional]
#' @field change_off_forwards_api_id  character [optional]
#' @field change_on_defense_count  integer [optional]
#' @field change_off_defense_count  integer [optional]
#' @field change_on_defense  character [optional]
#' @field change_on_defense_eh_id  character [optional]
#' @field change_on_defense_api_id  character [optional]
#' @field change_off_defense  character [optional]
#' @field change_off_defense_eh_id  character [optional]
#' @field change_off_defense_api_id  character [optional]
#' @field change_on_goalie_count  integer [optional]
#' @field change_off_goalie_count  integer [optional]
#' @field change_on_goalie  character [optional]
#' @field change_on_goalie_eh_id  character [optional]
#' @field change_on_goalie_api_id  character [optional]
#' @field change_off_goalie  character [optional]
#' @field change_off_goalie_eh_id  character [optional]
#' @field change_off_goalie_api_id  character [optional]
#' @field pred_goal  numeric [optional]
#' @field pred_goal_adj  numeric [optional]
#' @field goal  integer [optional]
#' @field goal_adj  numeric [optional]
#' @field hd_goal  integer [optional]
#' @field shot  integer [optional]
#' @field shot_adj  numeric [optional]
#' @field hd_shot  integer [optional]
#' @field miss  integer [optional]
#' @field miss_adj  numeric [optional]
#' @field hd_miss  integer [optional]
#' @field fenwick  integer [optional]
#' @field fenwick_adj  numeric [optional]
#' @field hd_fenwick  integer [optional]
#' @field corsi  integer [optional]
#' @field corsi_adj  numeric [optional]
#' @field block  integer [optional]
#' @field block_adj  numeric [optional]
#' @field teammate_block  integer [optional]
#' @field teammate_block_adj  numeric [optional]
#' @field hit  integer [optional]
#' @field give  integer [optional]
#' @field take  integer [optional]
#' @field fac  integer [optional]
#' @field penl  integer [optional]
#' @field change  integer [optional]
#' @field stop  integer [optional]
#' @field chl  integer [optional]
#' @field ozf  integer [optional]
#' @field nzf  integer [optional]
#' @field dzf  integer [optional]
#' @field ozc  integer [optional]
#' @field nzc  integer [optional]
#' @field dzc  integer [optional]
#' @field otf  integer [optional]
#' @field pen0  integer [optional]
#' @field pen2  integer [optional]
#' @field pen4  integer [optional]
#' @field pen5  integer [optional]
#' @field pen10  integer [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
PbpPublic <- R6::R6Class(
  "PbpPublic",
  public = list(
    `id` = NULL,
    `season` = NULL,
    `session` = NULL,
    `game_id` = NULL,
    `game_date` = NULL,
    `event_idx` = NULL,
    `period` = NULL,
    `period_seconds` = NULL,
    `game_seconds` = NULL,
    `strength_state` = NULL,
    `event_team` = NULL,
    `opp_team` = NULL,
    `event` = NULL,
    `description` = NULL,
    `zone` = NULL,
    `coords_x` = NULL,
    `coords_y` = NULL,
    `danger` = NULL,
    `high_danger` = NULL,
    `player_1` = NULL,
    `player_1_api_id` = NULL,
    `player_1_eh_id` = NULL,
    `player_1_position` = NULL,
    `player_1_type` = NULL,
    `player_2` = NULL,
    `player_2_api_id` = NULL,
    `player_2_eh_id` = NULL,
    `player_2_position` = NULL,
    `player_2_type` = NULL,
    `player_3` = NULL,
    `player_3_api_id` = NULL,
    `player_3_eh_id` = NULL,
    `player_3_position` = NULL,
    `player_3_type` = NULL,
    `score_state` = NULL,
    `score_diff` = NULL,
    `forwards_percent` = NULL,
    `opp_forwards_percent` = NULL,
    `shot_type` = NULL,
    `event_length` = NULL,
    `event_distance` = NULL,
    `pbp_distance` = NULL,
    `event_angle` = NULL,
    `penalty` = NULL,
    `penalty_length` = NULL,
    `event_team_skaters` = NULL,
    `teammates` = NULL,
    `teammates_eh_id` = NULL,
    `teammates_api_id` = NULL,
    `teammates_positions` = NULL,
    `own_goalie` = NULL,
    `own_goalie_eh_id` = NULL,
    `own_goalie_api_id` = NULL,
    `forwards` = NULL,
    `forwards_eh_id` = NULL,
    `forwards_api_id` = NULL,
    `forwards_count` = NULL,
    `defense` = NULL,
    `defense_eh_id` = NULL,
    `defense_api_id` = NULL,
    `defense_count` = NULL,
    `opp_strength_state` = NULL,
    `opp_score_state` = NULL,
    `opp_score_diff` = NULL,
    `opp_team_skaters` = NULL,
    `opp_team_on` = NULL,
    `opp_team_on_eh_id` = NULL,
    `opp_team_on_api_id` = NULL,
    `opp_team_on_positions` = NULL,
    `opp_goalie` = NULL,
    `opp_goalie_eh_id` = NULL,
    `opp_goalie_api_id` = NULL,
    `opp_forwards` = NULL,
    `opp_forwards_eh_id` = NULL,
    `opp_forwards_api_id` = NULL,
    `opp_forwards_count` = NULL,
    `opp_defense` = NULL,
    `opp_defense_eh_id` = NULL,
    `opp_defense_api_id` = NULL,
    `opp_defense_count` = NULL,
    `home_score` = NULL,
    `home_score_diff` = NULL,
    `away_score` = NULL,
    `away_score_diff` = NULL,
    `is_home` = NULL,
    `is_away` = NULL,
    `home_team` = NULL,
    `away_team` = NULL,
    `home_skaters` = NULL,
    `away_skaters` = NULL,
    `home_on` = NULL,
    `home_on_eh_id` = NULL,
    `home_on_api_id` = NULL,
    `home_on_positions` = NULL,
    `away_on` = NULL,
    `away_on_eh_id` = NULL,
    `away_on_api_id` = NULL,
    `away_on_positions` = NULL,
    `home_forwards` = NULL,
    `home_forwards_eh_id` = NULL,
    `home_forwards_api_id` = NULL,
    `home_forwards_count` = NULL,
    `home_forwards_percent` = NULL,
    `home_defense` = NULL,
    `home_defense_eh_id` = NULL,
    `home_defense_api_id` = NULL,
    `home_defense_count` = NULL,
    `home_goalie` = NULL,
    `home_goalie_eh_id` = NULL,
    `home_goalie_api_id` = NULL,
    `away_forwards` = NULL,
    `away_forwards_eh_id` = NULL,
    `away_forwards_api_id` = NULL,
    `away_forwards_count` = NULL,
    `away_forwards_percent` = NULL,
    `away_defense` = NULL,
    `away_defense_eh_id` = NULL,
    `away_defense_api_id` = NULL,
    `away_defense_count` = NULL,
    `away_goalie` = NULL,
    `away_goalie_eh_id` = NULL,
    `away_goalie_api_id` = NULL,
    `change_on_count` = NULL,
    `change_off_count` = NULL,
    `change_on` = NULL,
    `change_on_eh_id` = NULL,
    `change_on_api_id` = NULL,
    `change_on_positions` = NULL,
    `change_off` = NULL,
    `change_off_eh_id` = NULL,
    `change_off_api_id` = NULL,
    `change_off_positions` = NULL,
    `change_on_forwards_count` = NULL,
    `change_off_forwards_count` = NULL,
    `change_on_forwards` = NULL,
    `change_on_forwards_eh_id` = NULL,
    `change_on_forwards_api_id` = NULL,
    `change_off_forwards` = NULL,
    `change_off_forwards_eh_id` = NULL,
    `change_off_forwards_api_id` = NULL,
    `change_on_defense_count` = NULL,
    `change_off_defense_count` = NULL,
    `change_on_defense` = NULL,
    `change_on_defense_eh_id` = NULL,
    `change_on_defense_api_id` = NULL,
    `change_off_defense` = NULL,
    `change_off_defense_eh_id` = NULL,
    `change_off_defense_api_id` = NULL,
    `change_on_goalie_count` = NULL,
    `change_off_goalie_count` = NULL,
    `change_on_goalie` = NULL,
    `change_on_goalie_eh_id` = NULL,
    `change_on_goalie_api_id` = NULL,
    `change_off_goalie` = NULL,
    `change_off_goalie_eh_id` = NULL,
    `change_off_goalie_api_id` = NULL,
    `pred_goal` = NULL,
    `pred_goal_adj` = NULL,
    `goal` = NULL,
    `goal_adj` = NULL,
    `hd_goal` = NULL,
    `shot` = NULL,
    `shot_adj` = NULL,
    `hd_shot` = NULL,
    `miss` = NULL,
    `miss_adj` = NULL,
    `hd_miss` = NULL,
    `fenwick` = NULL,
    `fenwick_adj` = NULL,
    `hd_fenwick` = NULL,
    `corsi` = NULL,
    `corsi_adj` = NULL,
    `block` = NULL,
    `block_adj` = NULL,
    `teammate_block` = NULL,
    `teammate_block_adj` = NULL,
    `hit` = NULL,
    `give` = NULL,
    `take` = NULL,
    `fac` = NULL,
    `penl` = NULL,
    `change` = NULL,
    `stop` = NULL,
    `chl` = NULL,
    `ozf` = NULL,
    `nzf` = NULL,
    `dzf` = NULL,
    `ozc` = NULL,
    `nzc` = NULL,
    `dzc` = NULL,
    `otf` = NULL,
    `pen0` = NULL,
    `pen2` = NULL,
    `pen4` = NULL,
    `pen5` = NULL,
    `pen10` = NULL,

    #' @description
    #' Initialize a new PbpPublic class.
    #'
    #' @param id id
    #' @param season season
    #' @param session session
    #' @param game_id game_id
    #' @param game_date game_date
    #' @param event_idx event_idx
    #' @param period period
    #' @param period_seconds period_seconds
    #' @param game_seconds game_seconds
    #' @param event event
    #' @param score_diff score_diff
    #' @param forwards_percent forwards_percent
    #' @param opp_forwards_percent opp_forwards_percent
    #' @param home_score home_score
    #' @param home_score_diff home_score_diff
    #' @param away_score away_score
    #' @param away_score_diff away_score_diff
    #' @param is_home is_home
    #' @param is_away is_away
    #' @param home_team home_team
    #' @param away_team away_team
    #' @param home_skaters home_skaters
    #' @param away_skaters away_skaters
    #' @param strength_state strength_state
    #' @param event_team event_team
    #' @param opp_team opp_team
    #' @param description description
    #' @param zone zone
    #' @param coords_x coords_x
    #' @param coords_y coords_y
    #' @param danger danger
    #' @param high_danger high_danger
    #' @param player_1 player_1
    #' @param player_1_api_id player_1_api_id
    #' @param player_1_eh_id player_1_eh_id
    #' @param player_1_position player_1_position
    #' @param player_1_type player_1_type
    #' @param player_2 player_2
    #' @param player_2_api_id player_2_api_id
    #' @param player_2_eh_id player_2_eh_id
    #' @param player_2_position player_2_position
    #' @param player_2_type player_2_type
    #' @param player_3 player_3
    #' @param player_3_api_id player_3_api_id
    #' @param player_3_eh_id player_3_eh_id
    #' @param player_3_position player_3_position
    #' @param player_3_type player_3_type
    #' @param score_state score_state
    #' @param shot_type shot_type
    #' @param event_length event_length
    #' @param event_distance event_distance
    #' @param pbp_distance pbp_distance
    #' @param event_angle event_angle
    #' @param penalty penalty
    #' @param penalty_length penalty_length
    #' @param event_team_skaters event_team_skaters
    #' @param teammates teammates
    #' @param teammates_eh_id teammates_eh_id
    #' @param teammates_api_id teammates_api_id
    #' @param teammates_positions teammates_positions
    #' @param own_goalie own_goalie
    #' @param own_goalie_eh_id own_goalie_eh_id
    #' @param own_goalie_api_id own_goalie_api_id
    #' @param forwards forwards
    #' @param forwards_eh_id forwards_eh_id
    #' @param forwards_api_id forwards_api_id
    #' @param forwards_count forwards_count
    #' @param defense defense
    #' @param defense_eh_id defense_eh_id
    #' @param defense_api_id defense_api_id
    #' @param defense_count defense_count
    #' @param opp_strength_state opp_strength_state
    #' @param opp_score_state opp_score_state
    #' @param opp_score_diff opp_score_diff
    #' @param opp_team_skaters opp_team_skaters
    #' @param opp_team_on opp_team_on
    #' @param opp_team_on_eh_id opp_team_on_eh_id
    #' @param opp_team_on_api_id opp_team_on_api_id
    #' @param opp_team_on_positions opp_team_on_positions
    #' @param opp_goalie opp_goalie
    #' @param opp_goalie_eh_id opp_goalie_eh_id
    #' @param opp_goalie_api_id opp_goalie_api_id
    #' @param opp_forwards opp_forwards
    #' @param opp_forwards_eh_id opp_forwards_eh_id
    #' @param opp_forwards_api_id opp_forwards_api_id
    #' @param opp_forwards_count opp_forwards_count
    #' @param opp_defense opp_defense
    #' @param opp_defense_eh_id opp_defense_eh_id
    #' @param opp_defense_api_id opp_defense_api_id
    #' @param opp_defense_count opp_defense_count
    #' @param home_on home_on
    #' @param home_on_eh_id home_on_eh_id
    #' @param home_on_api_id home_on_api_id
    #' @param home_on_positions home_on_positions
    #' @param away_on away_on
    #' @param away_on_eh_id away_on_eh_id
    #' @param away_on_api_id away_on_api_id
    #' @param away_on_positions away_on_positions
    #' @param home_forwards home_forwards
    #' @param home_forwards_eh_id home_forwards_eh_id
    #' @param home_forwards_api_id home_forwards_api_id
    #' @param home_forwards_count home_forwards_count
    #' @param home_forwards_percent home_forwards_percent
    #' @param home_defense home_defense
    #' @param home_defense_eh_id home_defense_eh_id
    #' @param home_defense_api_id home_defense_api_id
    #' @param home_defense_count home_defense_count
    #' @param home_goalie home_goalie
    #' @param home_goalie_eh_id home_goalie_eh_id
    #' @param home_goalie_api_id home_goalie_api_id
    #' @param away_forwards away_forwards
    #' @param away_forwards_eh_id away_forwards_eh_id
    #' @param away_forwards_api_id away_forwards_api_id
    #' @param away_forwards_count away_forwards_count
    #' @param away_forwards_percent away_forwards_percent
    #' @param away_defense away_defense
    #' @param away_defense_eh_id away_defense_eh_id
    #' @param away_defense_api_id away_defense_api_id
    #' @param away_defense_count away_defense_count
    #' @param away_goalie away_goalie
    #' @param away_goalie_eh_id away_goalie_eh_id
    #' @param away_goalie_api_id away_goalie_api_id
    #' @param change_on_count change_on_count
    #' @param change_off_count change_off_count
    #' @param change_on change_on
    #' @param change_on_eh_id change_on_eh_id
    #' @param change_on_api_id change_on_api_id
    #' @param change_on_positions change_on_positions
    #' @param change_off change_off
    #' @param change_off_eh_id change_off_eh_id
    #' @param change_off_api_id change_off_api_id
    #' @param change_off_positions change_off_positions
    #' @param change_on_forwards_count change_on_forwards_count
    #' @param change_off_forwards_count change_off_forwards_count
    #' @param change_on_forwards change_on_forwards
    #' @param change_on_forwards_eh_id change_on_forwards_eh_id
    #' @param change_on_forwards_api_id change_on_forwards_api_id
    #' @param change_off_forwards change_off_forwards
    #' @param change_off_forwards_eh_id change_off_forwards_eh_id
    #' @param change_off_forwards_api_id change_off_forwards_api_id
    #' @param change_on_defense_count change_on_defense_count
    #' @param change_off_defense_count change_off_defense_count
    #' @param change_on_defense change_on_defense
    #' @param change_on_defense_eh_id change_on_defense_eh_id
    #' @param change_on_defense_api_id change_on_defense_api_id
    #' @param change_off_defense change_off_defense
    #' @param change_off_defense_eh_id change_off_defense_eh_id
    #' @param change_off_defense_api_id change_off_defense_api_id
    #' @param change_on_goalie_count change_on_goalie_count
    #' @param change_off_goalie_count change_off_goalie_count
    #' @param change_on_goalie change_on_goalie
    #' @param change_on_goalie_eh_id change_on_goalie_eh_id
    #' @param change_on_goalie_api_id change_on_goalie_api_id
    #' @param change_off_goalie change_off_goalie
    #' @param change_off_goalie_eh_id change_off_goalie_eh_id
    #' @param change_off_goalie_api_id change_off_goalie_api_id
    #' @param pred_goal pred_goal. Default to 0.
    #' @param pred_goal_adj pred_goal_adj. Default to 0.
    #' @param goal goal. Default to 0.
    #' @param goal_adj goal_adj. Default to 0.
    #' @param hd_goal hd_goal. Default to 0.
    #' @param shot shot. Default to 0.
    #' @param shot_adj shot_adj. Default to 0.
    #' @param hd_shot hd_shot. Default to 0.
    #' @param miss miss. Default to 0.
    #' @param miss_adj miss_adj. Default to 0.
    #' @param hd_miss hd_miss. Default to 0.
    #' @param fenwick fenwick. Default to 0.
    #' @param fenwick_adj fenwick_adj. Default to 0.
    #' @param hd_fenwick hd_fenwick. Default to 0.
    #' @param corsi corsi. Default to 0.
    #' @param corsi_adj corsi_adj. Default to 0.
    #' @param block block. Default to 0.
    #' @param block_adj block_adj. Default to 0.
    #' @param teammate_block teammate_block. Default to 0.
    #' @param teammate_block_adj teammate_block_adj. Default to 0.
    #' @param hit hit. Default to 0.
    #' @param give give. Default to 0.
    #' @param take take. Default to 0.
    #' @param fac fac. Default to 0.
    #' @param penl penl. Default to 0.
    #' @param change change. Default to 0.
    #' @param stop stop. Default to 0.
    #' @param chl chl. Default to 0.
    #' @param ozf ozf. Default to 0.
    #' @param nzf nzf. Default to 0.
    #' @param dzf dzf. Default to 0.
    #' @param ozc ozc. Default to 0.
    #' @param nzc nzc. Default to 0.
    #' @param dzc dzc. Default to 0.
    #' @param otf otf. Default to 0.
    #' @param pen0 pen0. Default to 0.
    #' @param pen2 pen2. Default to 0.
    #' @param pen4 pen4. Default to 0.
    #' @param pen5 pen5. Default to 0.
    #' @param pen10 pen10. Default to 0.
    #' @param ... Other optional arguments.
    initialize = function(`id`, `season`, `session`, `game_id`, `game_date`, `event_idx`, `period`, `period_seconds`, `game_seconds`, `event`, `score_diff`, `forwards_percent`, `opp_forwards_percent`, `home_score`, `home_score_diff`, `away_score`, `away_score_diff`, `is_home`, `is_away`, `home_team`, `away_team`, `home_skaters`, `away_skaters`, `strength_state` = NULL, `event_team` = NULL, `opp_team` = NULL, `description` = NULL, `zone` = NULL, `coords_x` = NULL, `coords_y` = NULL, `danger` = NULL, `high_danger` = NULL, `player_1` = NULL, `player_1_api_id` = NULL, `player_1_eh_id` = NULL, `player_1_position` = NULL, `player_1_type` = NULL, `player_2` = NULL, `player_2_api_id` = NULL, `player_2_eh_id` = NULL, `player_2_position` = NULL, `player_2_type` = NULL, `player_3` = NULL, `player_3_api_id` = NULL, `player_3_eh_id` = NULL, `player_3_position` = NULL, `player_3_type` = NULL, `score_state` = NULL, `shot_type` = NULL, `event_length` = NULL, `event_distance` = NULL, `pbp_distance` = NULL, `event_angle` = NULL, `penalty` = NULL, `penalty_length` = NULL, `event_team_skaters` = NULL, `teammates` = NULL, `teammates_eh_id` = NULL, `teammates_api_id` = NULL, `teammates_positions` = NULL, `own_goalie` = NULL, `own_goalie_eh_id` = NULL, `own_goalie_api_id` = NULL, `forwards` = NULL, `forwards_eh_id` = NULL, `forwards_api_id` = NULL, `forwards_count` = NULL, `defense` = NULL, `defense_eh_id` = NULL, `defense_api_id` = NULL, `defense_count` = NULL, `opp_strength_state` = NULL, `opp_score_state` = NULL, `opp_score_diff` = NULL, `opp_team_skaters` = NULL, `opp_team_on` = NULL, `opp_team_on_eh_id` = NULL, `opp_team_on_api_id` = NULL, `opp_team_on_positions` = NULL, `opp_goalie` = NULL, `opp_goalie_eh_id` = NULL, `opp_goalie_api_id` = NULL, `opp_forwards` = NULL, `opp_forwards_eh_id` = NULL, `opp_forwards_api_id` = NULL, `opp_forwards_count` = NULL, `opp_defense` = NULL, `opp_defense_eh_id` = NULL, `opp_defense_api_id` = NULL, `opp_defense_count` = NULL, `home_on` = NULL, `home_on_eh_id` = NULL, `home_on_api_id` = NULL, `home_on_positions` = NULL, `away_on` = NULL, `away_on_eh_id` = NULL, `away_on_api_id` = NULL, `away_on_positions` = NULL, `home_forwards` = NULL, `home_forwards_eh_id` = NULL, `home_forwards_api_id` = NULL, `home_forwards_count` = NULL, `home_forwards_percent` = NULL, `home_defense` = NULL, `home_defense_eh_id` = NULL, `home_defense_api_id` = NULL, `home_defense_count` = NULL, `home_goalie` = NULL, `home_goalie_eh_id` = NULL, `home_goalie_api_id` = NULL, `away_forwards` = NULL, `away_forwards_eh_id` = NULL, `away_forwards_api_id` = NULL, `away_forwards_count` = NULL, `away_forwards_percent` = NULL, `away_defense` = NULL, `away_defense_eh_id` = NULL, `away_defense_api_id` = NULL, `away_defense_count` = NULL, `away_goalie` = NULL, `away_goalie_eh_id` = NULL, `away_goalie_api_id` = NULL, `change_on_count` = NULL, `change_off_count` = NULL, `change_on` = NULL, `change_on_eh_id` = NULL, `change_on_api_id` = NULL, `change_on_positions` = NULL, `change_off` = NULL, `change_off_eh_id` = NULL, `change_off_api_id` = NULL, `change_off_positions` = NULL, `change_on_forwards_count` = NULL, `change_off_forwards_count` = NULL, `change_on_forwards` = NULL, `change_on_forwards_eh_id` = NULL, `change_on_forwards_api_id` = NULL, `change_off_forwards` = NULL, `change_off_forwards_eh_id` = NULL, `change_off_forwards_api_id` = NULL, `change_on_defense_count` = NULL, `change_off_defense_count` = NULL, `change_on_defense` = NULL, `change_on_defense_eh_id` = NULL, `change_on_defense_api_id` = NULL, `change_off_defense` = NULL, `change_off_defense_eh_id` = NULL, `change_off_defense_api_id` = NULL, `change_on_goalie_count` = NULL, `change_off_goalie_count` = NULL, `change_on_goalie` = NULL, `change_on_goalie_eh_id` = NULL, `change_on_goalie_api_id` = NULL, `change_off_goalie` = NULL, `change_off_goalie_eh_id` = NULL, `change_off_goalie_api_id` = NULL, `pred_goal` = 0, `pred_goal_adj` = 0, `goal` = 0, `goal_adj` = 0, `hd_goal` = 0, `shot` = 0, `shot_adj` = 0, `hd_shot` = 0, `miss` = 0, `miss_adj` = 0, `hd_miss` = 0, `fenwick` = 0, `fenwick_adj` = 0, `hd_fenwick` = 0, `corsi` = 0, `corsi_adj` = 0, `block` = 0, `block_adj` = 0, `teammate_block` = 0, `teammate_block_adj` = 0, `hit` = 0, `give` = 0, `take` = 0, `fac` = 0, `penl` = 0, `change` = 0, `stop` = 0, `chl` = 0, `ozf` = 0, `nzf` = 0, `dzf` = 0, `ozc` = 0, `nzc` = 0, `dzc` = 0, `otf` = 0, `pen0` = 0, `pen2` = 0, `pen4` = 0, `pen5` = 0, `pen10` = 0, ...) {
      if (!missing(`id`)) {
        if (!(is.numeric(`id`) && length(`id`) == 1)) {
          stop(paste("Error! Invalid data for `id`. Must be an integer:", `id`))
        }
        self$`id` <- `id`
      }
      if (!missing(`season`)) {
        if (!(is.numeric(`season`) && length(`season`) == 1)) {
          stop(paste("Error! Invalid data for `season`. Must be an integer:", `season`))
        }
        self$`season` <- `season`
      }
      if (!missing(`session`)) {
        if (!(is.character(`session`) && length(`session`) == 1)) {
          stop(paste("Error! Invalid data for `session`. Must be a string:", `session`))
        }
        self$`session` <- `session`
      }
      if (!missing(`game_id`)) {
        if (!(is.numeric(`game_id`) && length(`game_id`) == 1)) {
          stop(paste("Error! Invalid data for `game_id`. Must be an integer:", `game_id`))
        }
        self$`game_id` <- `game_id`
      }
      if (!missing(`game_date`)) {
        if (!(is.character(`game_date`) && length(`game_date`) == 1)) {
          stop(paste("Error! Invalid data for `game_date`. Must be a string:", `game_date`))
        }
        self$`game_date` <- `game_date`
      }
      if (!missing(`event_idx`)) {
        if (!(is.numeric(`event_idx`) && length(`event_idx`) == 1)) {
          stop(paste("Error! Invalid data for `event_idx`. Must be an integer:", `event_idx`))
        }
        self$`event_idx` <- `event_idx`
      }
      if (!missing(`period`)) {
        if (!(is.numeric(`period`) && length(`period`) == 1)) {
          stop(paste("Error! Invalid data for `period`. Must be an integer:", `period`))
        }
        self$`period` <- `period`
      }
      if (!missing(`period_seconds`)) {
        if (!(is.numeric(`period_seconds`) && length(`period_seconds`) == 1)) {
          stop(paste("Error! Invalid data for `period_seconds`. Must be an integer:", `period_seconds`))
        }
        self$`period_seconds` <- `period_seconds`
      }
      if (!missing(`game_seconds`)) {
        if (!(is.numeric(`game_seconds`) && length(`game_seconds`) == 1)) {
          stop(paste("Error! Invalid data for `game_seconds`. Must be an integer:", `game_seconds`))
        }
        self$`game_seconds` <- `game_seconds`
      }
      if (!missing(`event`)) {
        if (!(is.character(`event`) && length(`event`) == 1)) {
          stop(paste("Error! Invalid data for `event`. Must be a string:", `event`))
        }
        self$`event` <- `event`
      }
      if (!missing(`score_diff`)) {
        if (!(is.numeric(`score_diff`) && length(`score_diff`) == 1)) {
          stop(paste("Error! Invalid data for `score_diff`. Must be an integer:", `score_diff`))
        }
        self$`score_diff` <- `score_diff`
      }
      if (!missing(`forwards_percent`)) {
        self$`forwards_percent` <- `forwards_percent`
      }
      if (!missing(`opp_forwards_percent`)) {
        self$`opp_forwards_percent` <- `opp_forwards_percent`
      }
      if (!missing(`home_score`)) {
        if (!(is.numeric(`home_score`) && length(`home_score`) == 1)) {
          stop(paste("Error! Invalid data for `home_score`. Must be an integer:", `home_score`))
        }
        self$`home_score` <- `home_score`
      }
      if (!missing(`home_score_diff`)) {
        if (!(is.numeric(`home_score_diff`) && length(`home_score_diff`) == 1)) {
          stop(paste("Error! Invalid data for `home_score_diff`. Must be an integer:", `home_score_diff`))
        }
        self$`home_score_diff` <- `home_score_diff`
      }
      if (!missing(`away_score`)) {
        if (!(is.numeric(`away_score`) && length(`away_score`) == 1)) {
          stop(paste("Error! Invalid data for `away_score`. Must be an integer:", `away_score`))
        }
        self$`away_score` <- `away_score`
      }
      if (!missing(`away_score_diff`)) {
        if (!(is.numeric(`away_score_diff`) && length(`away_score_diff`) == 1)) {
          stop(paste("Error! Invalid data for `away_score_diff`. Must be an integer:", `away_score_diff`))
        }
        self$`away_score_diff` <- `away_score_diff`
      }
      if (!missing(`is_home`)) {
        if (!(is.numeric(`is_home`) && length(`is_home`) == 1)) {
          stop(paste("Error! Invalid data for `is_home`. Must be an integer:", `is_home`))
        }
        self$`is_home` <- `is_home`
      }
      if (!missing(`is_away`)) {
        if (!(is.numeric(`is_away`) && length(`is_away`) == 1)) {
          stop(paste("Error! Invalid data for `is_away`. Must be an integer:", `is_away`))
        }
        self$`is_away` <- `is_away`
      }
      if (!missing(`home_team`)) {
        if (!(is.character(`home_team`) && length(`home_team`) == 1)) {
          stop(paste("Error! Invalid data for `home_team`. Must be a string:", `home_team`))
        }
        self$`home_team` <- `home_team`
      }
      if (!missing(`away_team`)) {
        if (!(is.character(`away_team`) && length(`away_team`) == 1)) {
          stop(paste("Error! Invalid data for `away_team`. Must be a string:", `away_team`))
        }
        self$`away_team` <- `away_team`
      }
      if (!missing(`home_skaters`)) {
        if (!(is.numeric(`home_skaters`) && length(`home_skaters`) == 1)) {
          stop(paste("Error! Invalid data for `home_skaters`. Must be an integer:", `home_skaters`))
        }
        self$`home_skaters` <- `home_skaters`
      }
      if (!missing(`away_skaters`)) {
        if (!(is.numeric(`away_skaters`) && length(`away_skaters`) == 1)) {
          stop(paste("Error! Invalid data for `away_skaters`. Must be an integer:", `away_skaters`))
        }
        self$`away_skaters` <- `away_skaters`
      }
      if (!is.null(`strength_state`)) {
        if (!(is.character(`strength_state`) && length(`strength_state`) == 1)) {
          stop(paste("Error! Invalid data for `strength_state`. Must be a string:", `strength_state`))
        }
        self$`strength_state` <- `strength_state`
      }
      if (!is.null(`event_team`)) {
        if (!(is.character(`event_team`) && length(`event_team`) == 1)) {
          stop(paste("Error! Invalid data for `event_team`. Must be a string:", `event_team`))
        }
        self$`event_team` <- `event_team`
      }
      if (!is.null(`opp_team`)) {
        if (!(is.character(`opp_team`) && length(`opp_team`) == 1)) {
          stop(paste("Error! Invalid data for `opp_team`. Must be a string:", `opp_team`))
        }
        self$`opp_team` <- `opp_team`
      }
      if (!is.null(`description`)) {
        if (!(is.character(`description`) && length(`description`) == 1)) {
          stop(paste("Error! Invalid data for `description`. Must be a string:", `description`))
        }
        self$`description` <- `description`
      }
      if (!is.null(`zone`)) {
        if (!(is.character(`zone`) && length(`zone`) == 1)) {
          stop(paste("Error! Invalid data for `zone`. Must be a string:", `zone`))
        }
        self$`zone` <- `zone`
      }
      if (!is.null(`coords_x`)) {
        self$`coords_x` <- `coords_x`
      }
      if (!is.null(`coords_y`)) {
        self$`coords_y` <- `coords_y`
      }
      if (!is.null(`danger`)) {
        if (!(is.numeric(`danger`) && length(`danger`) == 1)) {
          stop(paste("Error! Invalid data for `danger`. Must be an integer:", `danger`))
        }
        self$`danger` <- `danger`
      }
      if (!is.null(`high_danger`)) {
        if (!(is.numeric(`high_danger`) && length(`high_danger`) == 1)) {
          stop(paste("Error! Invalid data for `high_danger`. Must be an integer:", `high_danger`))
        }
        self$`high_danger` <- `high_danger`
      }
      if (!is.null(`player_1`)) {
        if (!(is.character(`player_1`) && length(`player_1`) == 1)) {
          stop(paste("Error! Invalid data for `player_1`. Must be a string:", `player_1`))
        }
        self$`player_1` <- `player_1`
      }
      if (!is.null(`player_1_api_id`)) {
        if (!(is.numeric(`player_1_api_id`) && length(`player_1_api_id`) == 1)) {
          stop(paste("Error! Invalid data for `player_1_api_id`. Must be an integer:", `player_1_api_id`))
        }
        self$`player_1_api_id` <- `player_1_api_id`
      }
      if (!is.null(`player_1_eh_id`)) {
        if (!(is.character(`player_1_eh_id`) && length(`player_1_eh_id`) == 1)) {
          stop(paste("Error! Invalid data for `player_1_eh_id`. Must be a string:", `player_1_eh_id`))
        }
        self$`player_1_eh_id` <- `player_1_eh_id`
      }
      if (!is.null(`player_1_position`)) {
        if (!(is.character(`player_1_position`) && length(`player_1_position`) == 1)) {
          stop(paste("Error! Invalid data for `player_1_position`. Must be a string:", `player_1_position`))
        }
        self$`player_1_position` <- `player_1_position`
      }
      if (!is.null(`player_1_type`)) {
        if (!(is.character(`player_1_type`) && length(`player_1_type`) == 1)) {
          stop(paste("Error! Invalid data for `player_1_type`. Must be a string:", `player_1_type`))
        }
        self$`player_1_type` <- `player_1_type`
      }
      if (!is.null(`player_2`)) {
        if (!(is.character(`player_2`) && length(`player_2`) == 1)) {
          stop(paste("Error! Invalid data for `player_2`. Must be a string:", `player_2`))
        }
        self$`player_2` <- `player_2`
      }
      if (!is.null(`player_2_api_id`)) {
        if (!(is.numeric(`player_2_api_id`) && length(`player_2_api_id`) == 1)) {
          stop(paste("Error! Invalid data for `player_2_api_id`. Must be an integer:", `player_2_api_id`))
        }
        self$`player_2_api_id` <- `player_2_api_id`
      }
      if (!is.null(`player_2_eh_id`)) {
        if (!(is.character(`player_2_eh_id`) && length(`player_2_eh_id`) == 1)) {
          stop(paste("Error! Invalid data for `player_2_eh_id`. Must be a string:", `player_2_eh_id`))
        }
        self$`player_2_eh_id` <- `player_2_eh_id`
      }
      if (!is.null(`player_2_position`)) {
        if (!(is.character(`player_2_position`) && length(`player_2_position`) == 1)) {
          stop(paste("Error! Invalid data for `player_2_position`. Must be a string:", `player_2_position`))
        }
        self$`player_2_position` <- `player_2_position`
      }
      if (!is.null(`player_2_type`)) {
        if (!(is.character(`player_2_type`) && length(`player_2_type`) == 1)) {
          stop(paste("Error! Invalid data for `player_2_type`. Must be a string:", `player_2_type`))
        }
        self$`player_2_type` <- `player_2_type`
      }
      if (!is.null(`player_3`)) {
        if (!(is.character(`player_3`) && length(`player_3`) == 1)) {
          stop(paste("Error! Invalid data for `player_3`. Must be a string:", `player_3`))
        }
        self$`player_3` <- `player_3`
      }
      if (!is.null(`player_3_api_id`)) {
        if (!(is.numeric(`player_3_api_id`) && length(`player_3_api_id`) == 1)) {
          stop(paste("Error! Invalid data for `player_3_api_id`. Must be an integer:", `player_3_api_id`))
        }
        self$`player_3_api_id` <- `player_3_api_id`
      }
      if (!is.null(`player_3_eh_id`)) {
        if (!(is.character(`player_3_eh_id`) && length(`player_3_eh_id`) == 1)) {
          stop(paste("Error! Invalid data for `player_3_eh_id`. Must be a string:", `player_3_eh_id`))
        }
        self$`player_3_eh_id` <- `player_3_eh_id`
      }
      if (!is.null(`player_3_position`)) {
        if (!(is.character(`player_3_position`) && length(`player_3_position`) == 1)) {
          stop(paste("Error! Invalid data for `player_3_position`. Must be a string:", `player_3_position`))
        }
        self$`player_3_position` <- `player_3_position`
      }
      if (!is.null(`player_3_type`)) {
        if (!(is.character(`player_3_type`) && length(`player_3_type`) == 1)) {
          stop(paste("Error! Invalid data for `player_3_type`. Must be a string:", `player_3_type`))
        }
        self$`player_3_type` <- `player_3_type`
      }
      if (!is.null(`score_state`)) {
        if (!(is.character(`score_state`) && length(`score_state`) == 1)) {
          stop(paste("Error! Invalid data for `score_state`. Must be a string:", `score_state`))
        }
        self$`score_state` <- `score_state`
      }
      if (!is.null(`shot_type`)) {
        if (!(is.character(`shot_type`) && length(`shot_type`) == 1)) {
          stop(paste("Error! Invalid data for `shot_type`. Must be a string:", `shot_type`))
        }
        self$`shot_type` <- `shot_type`
      }
      if (!is.null(`event_length`)) {
        if (!(is.numeric(`event_length`) && length(`event_length`) == 1)) {
          stop(paste("Error! Invalid data for `event_length`. Must be an integer:", `event_length`))
        }
        self$`event_length` <- `event_length`
      }
      if (!is.null(`event_distance`)) {
        self$`event_distance` <- `event_distance`
      }
      if (!is.null(`pbp_distance`)) {
        self$`pbp_distance` <- `pbp_distance`
      }
      if (!is.null(`event_angle`)) {
        self$`event_angle` <- `event_angle`
      }
      if (!is.null(`penalty`)) {
        if (!(is.character(`penalty`) && length(`penalty`) == 1)) {
          stop(paste("Error! Invalid data for `penalty`. Must be a string:", `penalty`))
        }
        self$`penalty` <- `penalty`
      }
      if (!is.null(`penalty_length`)) {
        if (!(is.numeric(`penalty_length`) && length(`penalty_length`) == 1)) {
          stop(paste("Error! Invalid data for `penalty_length`. Must be an integer:", `penalty_length`))
        }
        self$`penalty_length` <- `penalty_length`
      }
      if (!is.null(`event_team_skaters`)) {
        if (!(is.numeric(`event_team_skaters`) && length(`event_team_skaters`) == 1)) {
          stop(paste("Error! Invalid data for `event_team_skaters`. Must be an integer:", `event_team_skaters`))
        }
        self$`event_team_skaters` <- `event_team_skaters`
      }
      if (!is.null(`teammates`)) {
        if (!(is.character(`teammates`) && length(`teammates`) == 1)) {
          stop(paste("Error! Invalid data for `teammates`. Must be a string:", `teammates`))
        }
        self$`teammates` <- `teammates`
      }
      if (!is.null(`teammates_eh_id`)) {
        if (!(is.character(`teammates_eh_id`) && length(`teammates_eh_id`) == 1)) {
          stop(paste("Error! Invalid data for `teammates_eh_id`. Must be a string:", `teammates_eh_id`))
        }
        self$`teammates_eh_id` <- `teammates_eh_id`
      }
      if (!is.null(`teammates_api_id`)) {
        if (!(is.character(`teammates_api_id`) && length(`teammates_api_id`) == 1)) {
          stop(paste("Error! Invalid data for `teammates_api_id`. Must be a string:", `teammates_api_id`))
        }
        self$`teammates_api_id` <- `teammates_api_id`
      }
      if (!is.null(`teammates_positions`)) {
        if (!(is.character(`teammates_positions`) && length(`teammates_positions`) == 1)) {
          stop(paste("Error! Invalid data for `teammates_positions`. Must be a string:", `teammates_positions`))
        }
        self$`teammates_positions` <- `teammates_positions`
      }
      if (!is.null(`own_goalie`)) {
        if (!(is.character(`own_goalie`) && length(`own_goalie`) == 1)) {
          stop(paste("Error! Invalid data for `own_goalie`. Must be a string:", `own_goalie`))
        }
        self$`own_goalie` <- `own_goalie`
      }
      if (!is.null(`own_goalie_eh_id`)) {
        if (!(is.character(`own_goalie_eh_id`) && length(`own_goalie_eh_id`) == 1)) {
          stop(paste("Error! Invalid data for `own_goalie_eh_id`. Must be a string:", `own_goalie_eh_id`))
        }
        self$`own_goalie_eh_id` <- `own_goalie_eh_id`
      }
      if (!is.null(`own_goalie_api_id`)) {
        if (!(is.character(`own_goalie_api_id`) && length(`own_goalie_api_id`) == 1)) {
          stop(paste("Error! Invalid data for `own_goalie_api_id`. Must be a string:", `own_goalie_api_id`))
        }
        self$`own_goalie_api_id` <- `own_goalie_api_id`
      }
      if (!is.null(`forwards`)) {
        if (!(is.character(`forwards`) && length(`forwards`) == 1)) {
          stop(paste("Error! Invalid data for `forwards`. Must be a string:", `forwards`))
        }
        self$`forwards` <- `forwards`
      }
      if (!is.null(`forwards_eh_id`)) {
        if (!(is.character(`forwards_eh_id`) && length(`forwards_eh_id`) == 1)) {
          stop(paste("Error! Invalid data for `forwards_eh_id`. Must be a string:", `forwards_eh_id`))
        }
        self$`forwards_eh_id` <- `forwards_eh_id`
      }
      if (!is.null(`forwards_api_id`)) {
        if (!(is.character(`forwards_api_id`) && length(`forwards_api_id`) == 1)) {
          stop(paste("Error! Invalid data for `forwards_api_id`. Must be a string:", `forwards_api_id`))
        }
        self$`forwards_api_id` <- `forwards_api_id`
      }
      if (!is.null(`forwards_count`)) {
        if (!(is.numeric(`forwards_count`) && length(`forwards_count`) == 1)) {
          stop(paste("Error! Invalid data for `forwards_count`. Must be an integer:", `forwards_count`))
        }
        self$`forwards_count` <- `forwards_count`
      }
      if (!is.null(`defense`)) {
        if (!(is.character(`defense`) && length(`defense`) == 1)) {
          stop(paste("Error! Invalid data for `defense`. Must be a string:", `defense`))
        }
        self$`defense` <- `defense`
      }
      if (!is.null(`defense_eh_id`)) {
        if (!(is.character(`defense_eh_id`) && length(`defense_eh_id`) == 1)) {
          stop(paste("Error! Invalid data for `defense_eh_id`. Must be a string:", `defense_eh_id`))
        }
        self$`defense_eh_id` <- `defense_eh_id`
      }
      if (!is.null(`defense_api_id`)) {
        if (!(is.character(`defense_api_id`) && length(`defense_api_id`) == 1)) {
          stop(paste("Error! Invalid data for `defense_api_id`. Must be a string:", `defense_api_id`))
        }
        self$`defense_api_id` <- `defense_api_id`
      }
      if (!is.null(`defense_count`)) {
        if (!(is.numeric(`defense_count`) && length(`defense_count`) == 1)) {
          stop(paste("Error! Invalid data for `defense_count`. Must be an integer:", `defense_count`))
        }
        self$`defense_count` <- `defense_count`
      }
      if (!is.null(`opp_strength_state`)) {
        if (!(is.character(`opp_strength_state`) && length(`opp_strength_state`) == 1)) {
          stop(paste("Error! Invalid data for `opp_strength_state`. Must be a string:", `opp_strength_state`))
        }
        self$`opp_strength_state` <- `opp_strength_state`
      }
      if (!is.null(`opp_score_state`)) {
        if (!(is.character(`opp_score_state`) && length(`opp_score_state`) == 1)) {
          stop(paste("Error! Invalid data for `opp_score_state`. Must be a string:", `opp_score_state`))
        }
        self$`opp_score_state` <- `opp_score_state`
      }
      if (!is.null(`opp_score_diff`)) {
        if (!(is.numeric(`opp_score_diff`) && length(`opp_score_diff`) == 1)) {
          stop(paste("Error! Invalid data for `opp_score_diff`. Must be an integer:", `opp_score_diff`))
        }
        self$`opp_score_diff` <- `opp_score_diff`
      }
      if (!is.null(`opp_team_skaters`)) {
        if (!(is.numeric(`opp_team_skaters`) && length(`opp_team_skaters`) == 1)) {
          stop(paste("Error! Invalid data for `opp_team_skaters`. Must be an integer:", `opp_team_skaters`))
        }
        self$`opp_team_skaters` <- `opp_team_skaters`
      }
      if (!is.null(`opp_team_on`)) {
        if (!(is.character(`opp_team_on`) && length(`opp_team_on`) == 1)) {
          stop(paste("Error! Invalid data for `opp_team_on`. Must be a string:", `opp_team_on`))
        }
        self$`opp_team_on` <- `opp_team_on`
      }
      if (!is.null(`opp_team_on_eh_id`)) {
        if (!(is.character(`opp_team_on_eh_id`) && length(`opp_team_on_eh_id`) == 1)) {
          stop(paste("Error! Invalid data for `opp_team_on_eh_id`. Must be a string:", `opp_team_on_eh_id`))
        }
        self$`opp_team_on_eh_id` <- `opp_team_on_eh_id`
      }
      if (!is.null(`opp_team_on_api_id`)) {
        if (!(is.character(`opp_team_on_api_id`) && length(`opp_team_on_api_id`) == 1)) {
          stop(paste("Error! Invalid data for `opp_team_on_api_id`. Must be a string:", `opp_team_on_api_id`))
        }
        self$`opp_team_on_api_id` <- `opp_team_on_api_id`
      }
      if (!is.null(`opp_team_on_positions`)) {
        if (!(is.character(`opp_team_on_positions`) && length(`opp_team_on_positions`) == 1)) {
          stop(paste("Error! Invalid data for `opp_team_on_positions`. Must be a string:", `opp_team_on_positions`))
        }
        self$`opp_team_on_positions` <- `opp_team_on_positions`
      }
      if (!is.null(`opp_goalie`)) {
        if (!(is.character(`opp_goalie`) && length(`opp_goalie`) == 1)) {
          stop(paste("Error! Invalid data for `opp_goalie`. Must be a string:", `opp_goalie`))
        }
        self$`opp_goalie` <- `opp_goalie`
      }
      if (!is.null(`opp_goalie_eh_id`)) {
        if (!(is.character(`opp_goalie_eh_id`) && length(`opp_goalie_eh_id`) == 1)) {
          stop(paste("Error! Invalid data for `opp_goalie_eh_id`. Must be a string:", `opp_goalie_eh_id`))
        }
        self$`opp_goalie_eh_id` <- `opp_goalie_eh_id`
      }
      if (!is.null(`opp_goalie_api_id`)) {
        if (!(is.character(`opp_goalie_api_id`) && length(`opp_goalie_api_id`) == 1)) {
          stop(paste("Error! Invalid data for `opp_goalie_api_id`. Must be a string:", `opp_goalie_api_id`))
        }
        self$`opp_goalie_api_id` <- `opp_goalie_api_id`
      }
      if (!is.null(`opp_forwards`)) {
        if (!(is.character(`opp_forwards`) && length(`opp_forwards`) == 1)) {
          stop(paste("Error! Invalid data for `opp_forwards`. Must be a string:", `opp_forwards`))
        }
        self$`opp_forwards` <- `opp_forwards`
      }
      if (!is.null(`opp_forwards_eh_id`)) {
        if (!(is.character(`opp_forwards_eh_id`) && length(`opp_forwards_eh_id`) == 1)) {
          stop(paste("Error! Invalid data for `opp_forwards_eh_id`. Must be a string:", `opp_forwards_eh_id`))
        }
        self$`opp_forwards_eh_id` <- `opp_forwards_eh_id`
      }
      if (!is.null(`opp_forwards_api_id`)) {
        if (!(is.character(`opp_forwards_api_id`) && length(`opp_forwards_api_id`) == 1)) {
          stop(paste("Error! Invalid data for `opp_forwards_api_id`. Must be a string:", `opp_forwards_api_id`))
        }
        self$`opp_forwards_api_id` <- `opp_forwards_api_id`
      }
      if (!is.null(`opp_forwards_count`)) {
        if (!(is.numeric(`opp_forwards_count`) && length(`opp_forwards_count`) == 1)) {
          stop(paste("Error! Invalid data for `opp_forwards_count`. Must be an integer:", `opp_forwards_count`))
        }
        self$`opp_forwards_count` <- `opp_forwards_count`
      }
      if (!is.null(`opp_defense`)) {
        if (!(is.character(`opp_defense`) && length(`opp_defense`) == 1)) {
          stop(paste("Error! Invalid data for `opp_defense`. Must be a string:", `opp_defense`))
        }
        self$`opp_defense` <- `opp_defense`
      }
      if (!is.null(`opp_defense_eh_id`)) {
        if (!(is.character(`opp_defense_eh_id`) && length(`opp_defense_eh_id`) == 1)) {
          stop(paste("Error! Invalid data for `opp_defense_eh_id`. Must be a string:", `opp_defense_eh_id`))
        }
        self$`opp_defense_eh_id` <- `opp_defense_eh_id`
      }
      if (!is.null(`opp_defense_api_id`)) {
        if (!(is.character(`opp_defense_api_id`) && length(`opp_defense_api_id`) == 1)) {
          stop(paste("Error! Invalid data for `opp_defense_api_id`. Must be a string:", `opp_defense_api_id`))
        }
        self$`opp_defense_api_id` <- `opp_defense_api_id`
      }
      if (!is.null(`opp_defense_count`)) {
        if (!(is.numeric(`opp_defense_count`) && length(`opp_defense_count`) == 1)) {
          stop(paste("Error! Invalid data for `opp_defense_count`. Must be an integer:", `opp_defense_count`))
        }
        self$`opp_defense_count` <- `opp_defense_count`
      }
      if (!is.null(`home_on`)) {
        if (!(is.character(`home_on`) && length(`home_on`) == 1)) {
          stop(paste("Error! Invalid data for `home_on`. Must be a string:", `home_on`))
        }
        self$`home_on` <- `home_on`
      }
      if (!is.null(`home_on_eh_id`)) {
        if (!(is.character(`home_on_eh_id`) && length(`home_on_eh_id`) == 1)) {
          stop(paste("Error! Invalid data for `home_on_eh_id`. Must be a string:", `home_on_eh_id`))
        }
        self$`home_on_eh_id` <- `home_on_eh_id`
      }
      if (!is.null(`home_on_api_id`)) {
        if (!(is.character(`home_on_api_id`) && length(`home_on_api_id`) == 1)) {
          stop(paste("Error! Invalid data for `home_on_api_id`. Must be a string:", `home_on_api_id`))
        }
        self$`home_on_api_id` <- `home_on_api_id`
      }
      if (!is.null(`home_on_positions`)) {
        if (!(is.character(`home_on_positions`) && length(`home_on_positions`) == 1)) {
          stop(paste("Error! Invalid data for `home_on_positions`. Must be a string:", `home_on_positions`))
        }
        self$`home_on_positions` <- `home_on_positions`
      }
      if (!is.null(`away_on`)) {
        if (!(is.character(`away_on`) && length(`away_on`) == 1)) {
          stop(paste("Error! Invalid data for `away_on`. Must be a string:", `away_on`))
        }
        self$`away_on` <- `away_on`
      }
      if (!is.null(`away_on_eh_id`)) {
        if (!(is.character(`away_on_eh_id`) && length(`away_on_eh_id`) == 1)) {
          stop(paste("Error! Invalid data for `away_on_eh_id`. Must be a string:", `away_on_eh_id`))
        }
        self$`away_on_eh_id` <- `away_on_eh_id`
      }
      if (!is.null(`away_on_api_id`)) {
        if (!(is.character(`away_on_api_id`) && length(`away_on_api_id`) == 1)) {
          stop(paste("Error! Invalid data for `away_on_api_id`. Must be a string:", `away_on_api_id`))
        }
        self$`away_on_api_id` <- `away_on_api_id`
      }
      if (!is.null(`away_on_positions`)) {
        if (!(is.character(`away_on_positions`) && length(`away_on_positions`) == 1)) {
          stop(paste("Error! Invalid data for `away_on_positions`. Must be a string:", `away_on_positions`))
        }
        self$`away_on_positions` <- `away_on_positions`
      }
      if (!is.null(`home_forwards`)) {
        if (!(is.character(`home_forwards`) && length(`home_forwards`) == 1)) {
          stop(paste("Error! Invalid data for `home_forwards`. Must be a string:", `home_forwards`))
        }
        self$`home_forwards` <- `home_forwards`
      }
      if (!is.null(`home_forwards_eh_id`)) {
        if (!(is.character(`home_forwards_eh_id`) && length(`home_forwards_eh_id`) == 1)) {
          stop(paste("Error! Invalid data for `home_forwards_eh_id`. Must be a string:", `home_forwards_eh_id`))
        }
        self$`home_forwards_eh_id` <- `home_forwards_eh_id`
      }
      if (!is.null(`home_forwards_api_id`)) {
        if (!(is.character(`home_forwards_api_id`) && length(`home_forwards_api_id`) == 1)) {
          stop(paste("Error! Invalid data for `home_forwards_api_id`. Must be a string:", `home_forwards_api_id`))
        }
        self$`home_forwards_api_id` <- `home_forwards_api_id`
      }
      if (!is.null(`home_forwards_count`)) {
        if (!(is.numeric(`home_forwards_count`) && length(`home_forwards_count`) == 1)) {
          stop(paste("Error! Invalid data for `home_forwards_count`. Must be an integer:", `home_forwards_count`))
        }
        self$`home_forwards_count` <- `home_forwards_count`
      }
      if (!is.null(`home_forwards_percent`)) {
        self$`home_forwards_percent` <- `home_forwards_percent`
      }
      if (!is.null(`home_defense`)) {
        if (!(is.character(`home_defense`) && length(`home_defense`) == 1)) {
          stop(paste("Error! Invalid data for `home_defense`. Must be a string:", `home_defense`))
        }
        self$`home_defense` <- `home_defense`
      }
      if (!is.null(`home_defense_eh_id`)) {
        if (!(is.character(`home_defense_eh_id`) && length(`home_defense_eh_id`) == 1)) {
          stop(paste("Error! Invalid data for `home_defense_eh_id`. Must be a string:", `home_defense_eh_id`))
        }
        self$`home_defense_eh_id` <- `home_defense_eh_id`
      }
      if (!is.null(`home_defense_api_id`)) {
        if (!(is.character(`home_defense_api_id`) && length(`home_defense_api_id`) == 1)) {
          stop(paste("Error! Invalid data for `home_defense_api_id`. Must be a string:", `home_defense_api_id`))
        }
        self$`home_defense_api_id` <- `home_defense_api_id`
      }
      if (!is.null(`home_defense_count`)) {
        if (!(is.numeric(`home_defense_count`) && length(`home_defense_count`) == 1)) {
          stop(paste("Error! Invalid data for `home_defense_count`. Must be an integer:", `home_defense_count`))
        }
        self$`home_defense_count` <- `home_defense_count`
      }
      if (!is.null(`home_goalie`)) {
        if (!(is.character(`home_goalie`) && length(`home_goalie`) == 1)) {
          stop(paste("Error! Invalid data for `home_goalie`. Must be a string:", `home_goalie`))
        }
        self$`home_goalie` <- `home_goalie`
      }
      if (!is.null(`home_goalie_eh_id`)) {
        if (!(is.character(`home_goalie_eh_id`) && length(`home_goalie_eh_id`) == 1)) {
          stop(paste("Error! Invalid data for `home_goalie_eh_id`. Must be a string:", `home_goalie_eh_id`))
        }
        self$`home_goalie_eh_id` <- `home_goalie_eh_id`
      }
      if (!is.null(`home_goalie_api_id`)) {
        if (!(is.character(`home_goalie_api_id`) && length(`home_goalie_api_id`) == 1)) {
          stop(paste("Error! Invalid data for `home_goalie_api_id`. Must be a string:", `home_goalie_api_id`))
        }
        self$`home_goalie_api_id` <- `home_goalie_api_id`
      }
      if (!is.null(`away_forwards`)) {
        if (!(is.character(`away_forwards`) && length(`away_forwards`) == 1)) {
          stop(paste("Error! Invalid data for `away_forwards`. Must be a string:", `away_forwards`))
        }
        self$`away_forwards` <- `away_forwards`
      }
      if (!is.null(`away_forwards_eh_id`)) {
        if (!(is.character(`away_forwards_eh_id`) && length(`away_forwards_eh_id`) == 1)) {
          stop(paste("Error! Invalid data for `away_forwards_eh_id`. Must be a string:", `away_forwards_eh_id`))
        }
        self$`away_forwards_eh_id` <- `away_forwards_eh_id`
      }
      if (!is.null(`away_forwards_api_id`)) {
        if (!(is.character(`away_forwards_api_id`) && length(`away_forwards_api_id`) == 1)) {
          stop(paste("Error! Invalid data for `away_forwards_api_id`. Must be a string:", `away_forwards_api_id`))
        }
        self$`away_forwards_api_id` <- `away_forwards_api_id`
      }
      if (!is.null(`away_forwards_count`)) {
        if (!(is.numeric(`away_forwards_count`) && length(`away_forwards_count`) == 1)) {
          stop(paste("Error! Invalid data for `away_forwards_count`. Must be an integer:", `away_forwards_count`))
        }
        self$`away_forwards_count` <- `away_forwards_count`
      }
      if (!is.null(`away_forwards_percent`)) {
        self$`away_forwards_percent` <- `away_forwards_percent`
      }
      if (!is.null(`away_defense`)) {
        if (!(is.character(`away_defense`) && length(`away_defense`) == 1)) {
          stop(paste("Error! Invalid data for `away_defense`. Must be a string:", `away_defense`))
        }
        self$`away_defense` <- `away_defense`
      }
      if (!is.null(`away_defense_eh_id`)) {
        if (!(is.character(`away_defense_eh_id`) && length(`away_defense_eh_id`) == 1)) {
          stop(paste("Error! Invalid data for `away_defense_eh_id`. Must be a string:", `away_defense_eh_id`))
        }
        self$`away_defense_eh_id` <- `away_defense_eh_id`
      }
      if (!is.null(`away_defense_api_id`)) {
        if (!(is.character(`away_defense_api_id`) && length(`away_defense_api_id`) == 1)) {
          stop(paste("Error! Invalid data for `away_defense_api_id`. Must be a string:", `away_defense_api_id`))
        }
        self$`away_defense_api_id` <- `away_defense_api_id`
      }
      if (!is.null(`away_defense_count`)) {
        if (!(is.numeric(`away_defense_count`) && length(`away_defense_count`) == 1)) {
          stop(paste("Error! Invalid data for `away_defense_count`. Must be an integer:", `away_defense_count`))
        }
        self$`away_defense_count` <- `away_defense_count`
      }
      if (!is.null(`away_goalie`)) {
        if (!(is.character(`away_goalie`) && length(`away_goalie`) == 1)) {
          stop(paste("Error! Invalid data for `away_goalie`. Must be a string:", `away_goalie`))
        }
        self$`away_goalie` <- `away_goalie`
      }
      if (!is.null(`away_goalie_eh_id`)) {
        if (!(is.character(`away_goalie_eh_id`) && length(`away_goalie_eh_id`) == 1)) {
          stop(paste("Error! Invalid data for `away_goalie_eh_id`. Must be a string:", `away_goalie_eh_id`))
        }
        self$`away_goalie_eh_id` <- `away_goalie_eh_id`
      }
      if (!is.null(`away_goalie_api_id`)) {
        if (!(is.character(`away_goalie_api_id`) && length(`away_goalie_api_id`) == 1)) {
          stop(paste("Error! Invalid data for `away_goalie_api_id`. Must be a string:", `away_goalie_api_id`))
        }
        self$`away_goalie_api_id` <- `away_goalie_api_id`
      }
      if (!is.null(`change_on_count`)) {
        if (!(is.numeric(`change_on_count`) && length(`change_on_count`) == 1)) {
          stop(paste("Error! Invalid data for `change_on_count`. Must be an integer:", `change_on_count`))
        }
        self$`change_on_count` <- `change_on_count`
      }
      if (!is.null(`change_off_count`)) {
        if (!(is.numeric(`change_off_count`) && length(`change_off_count`) == 1)) {
          stop(paste("Error! Invalid data for `change_off_count`. Must be an integer:", `change_off_count`))
        }
        self$`change_off_count` <- `change_off_count`
      }
      if (!is.null(`change_on`)) {
        if (!(is.character(`change_on`) && length(`change_on`) == 1)) {
          stop(paste("Error! Invalid data for `change_on`. Must be a string:", `change_on`))
        }
        self$`change_on` <- `change_on`
      }
      if (!is.null(`change_on_eh_id`)) {
        if (!(is.character(`change_on_eh_id`) && length(`change_on_eh_id`) == 1)) {
          stop(paste("Error! Invalid data for `change_on_eh_id`. Must be a string:", `change_on_eh_id`))
        }
        self$`change_on_eh_id` <- `change_on_eh_id`
      }
      if (!is.null(`change_on_api_id`)) {
        if (!(is.character(`change_on_api_id`) && length(`change_on_api_id`) == 1)) {
          stop(paste("Error! Invalid data for `change_on_api_id`. Must be a string:", `change_on_api_id`))
        }
        self$`change_on_api_id` <- `change_on_api_id`
      }
      if (!is.null(`change_on_positions`)) {
        if (!(is.character(`change_on_positions`) && length(`change_on_positions`) == 1)) {
          stop(paste("Error! Invalid data for `change_on_positions`. Must be a string:", `change_on_positions`))
        }
        self$`change_on_positions` <- `change_on_positions`
      }
      if (!is.null(`change_off`)) {
        if (!(is.character(`change_off`) && length(`change_off`) == 1)) {
          stop(paste("Error! Invalid data for `change_off`. Must be a string:", `change_off`))
        }
        self$`change_off` <- `change_off`
      }
      if (!is.null(`change_off_eh_id`)) {
        if (!(is.character(`change_off_eh_id`) && length(`change_off_eh_id`) == 1)) {
          stop(paste("Error! Invalid data for `change_off_eh_id`. Must be a string:", `change_off_eh_id`))
        }
        self$`change_off_eh_id` <- `change_off_eh_id`
      }
      if (!is.null(`change_off_api_id`)) {
        if (!(is.character(`change_off_api_id`) && length(`change_off_api_id`) == 1)) {
          stop(paste("Error! Invalid data for `change_off_api_id`. Must be a string:", `change_off_api_id`))
        }
        self$`change_off_api_id` <- `change_off_api_id`
      }
      if (!is.null(`change_off_positions`)) {
        if (!(is.character(`change_off_positions`) && length(`change_off_positions`) == 1)) {
          stop(paste("Error! Invalid data for `change_off_positions`. Must be a string:", `change_off_positions`))
        }
        self$`change_off_positions` <- `change_off_positions`
      }
      if (!is.null(`change_on_forwards_count`)) {
        if (!(is.numeric(`change_on_forwards_count`) && length(`change_on_forwards_count`) == 1)) {
          stop(paste("Error! Invalid data for `change_on_forwards_count`. Must be an integer:", `change_on_forwards_count`))
        }
        self$`change_on_forwards_count` <- `change_on_forwards_count`
      }
      if (!is.null(`change_off_forwards_count`)) {
        if (!(is.numeric(`change_off_forwards_count`) && length(`change_off_forwards_count`) == 1)) {
          stop(paste("Error! Invalid data for `change_off_forwards_count`. Must be an integer:", `change_off_forwards_count`))
        }
        self$`change_off_forwards_count` <- `change_off_forwards_count`
      }
      if (!is.null(`change_on_forwards`)) {
        if (!(is.character(`change_on_forwards`) && length(`change_on_forwards`) == 1)) {
          stop(paste("Error! Invalid data for `change_on_forwards`. Must be a string:", `change_on_forwards`))
        }
        self$`change_on_forwards` <- `change_on_forwards`
      }
      if (!is.null(`change_on_forwards_eh_id`)) {
        if (!(is.character(`change_on_forwards_eh_id`) && length(`change_on_forwards_eh_id`) == 1)) {
          stop(paste("Error! Invalid data for `change_on_forwards_eh_id`. Must be a string:", `change_on_forwards_eh_id`))
        }
        self$`change_on_forwards_eh_id` <- `change_on_forwards_eh_id`
      }
      if (!is.null(`change_on_forwards_api_id`)) {
        if (!(is.character(`change_on_forwards_api_id`) && length(`change_on_forwards_api_id`) == 1)) {
          stop(paste("Error! Invalid data for `change_on_forwards_api_id`. Must be a string:", `change_on_forwards_api_id`))
        }
        self$`change_on_forwards_api_id` <- `change_on_forwards_api_id`
      }
      if (!is.null(`change_off_forwards`)) {
        if (!(is.character(`change_off_forwards`) && length(`change_off_forwards`) == 1)) {
          stop(paste("Error! Invalid data for `change_off_forwards`. Must be a string:", `change_off_forwards`))
        }
        self$`change_off_forwards` <- `change_off_forwards`
      }
      if (!is.null(`change_off_forwards_eh_id`)) {
        if (!(is.character(`change_off_forwards_eh_id`) && length(`change_off_forwards_eh_id`) == 1)) {
          stop(paste("Error! Invalid data for `change_off_forwards_eh_id`. Must be a string:", `change_off_forwards_eh_id`))
        }
        self$`change_off_forwards_eh_id` <- `change_off_forwards_eh_id`
      }
      if (!is.null(`change_off_forwards_api_id`)) {
        if (!(is.character(`change_off_forwards_api_id`) && length(`change_off_forwards_api_id`) == 1)) {
          stop(paste("Error! Invalid data for `change_off_forwards_api_id`. Must be a string:", `change_off_forwards_api_id`))
        }
        self$`change_off_forwards_api_id` <- `change_off_forwards_api_id`
      }
      if (!is.null(`change_on_defense_count`)) {
        if (!(is.numeric(`change_on_defense_count`) && length(`change_on_defense_count`) == 1)) {
          stop(paste("Error! Invalid data for `change_on_defense_count`. Must be an integer:", `change_on_defense_count`))
        }
        self$`change_on_defense_count` <- `change_on_defense_count`
      }
      if (!is.null(`change_off_defense_count`)) {
        if (!(is.numeric(`change_off_defense_count`) && length(`change_off_defense_count`) == 1)) {
          stop(paste("Error! Invalid data for `change_off_defense_count`. Must be an integer:", `change_off_defense_count`))
        }
        self$`change_off_defense_count` <- `change_off_defense_count`
      }
      if (!is.null(`change_on_defense`)) {
        if (!(is.character(`change_on_defense`) && length(`change_on_defense`) == 1)) {
          stop(paste("Error! Invalid data for `change_on_defense`. Must be a string:", `change_on_defense`))
        }
        self$`change_on_defense` <- `change_on_defense`
      }
      if (!is.null(`change_on_defense_eh_id`)) {
        if (!(is.character(`change_on_defense_eh_id`) && length(`change_on_defense_eh_id`) == 1)) {
          stop(paste("Error! Invalid data for `change_on_defense_eh_id`. Must be a string:", `change_on_defense_eh_id`))
        }
        self$`change_on_defense_eh_id` <- `change_on_defense_eh_id`
      }
      if (!is.null(`change_on_defense_api_id`)) {
        if (!(is.character(`change_on_defense_api_id`) && length(`change_on_defense_api_id`) == 1)) {
          stop(paste("Error! Invalid data for `change_on_defense_api_id`. Must be a string:", `change_on_defense_api_id`))
        }
        self$`change_on_defense_api_id` <- `change_on_defense_api_id`
      }
      if (!is.null(`change_off_defense`)) {
        if (!(is.character(`change_off_defense`) && length(`change_off_defense`) == 1)) {
          stop(paste("Error! Invalid data for `change_off_defense`. Must be a string:", `change_off_defense`))
        }
        self$`change_off_defense` <- `change_off_defense`
      }
      if (!is.null(`change_off_defense_eh_id`)) {
        if (!(is.character(`change_off_defense_eh_id`) && length(`change_off_defense_eh_id`) == 1)) {
          stop(paste("Error! Invalid data for `change_off_defense_eh_id`. Must be a string:", `change_off_defense_eh_id`))
        }
        self$`change_off_defense_eh_id` <- `change_off_defense_eh_id`
      }
      if (!is.null(`change_off_defense_api_id`)) {
        if (!(is.character(`change_off_defense_api_id`) && length(`change_off_defense_api_id`) == 1)) {
          stop(paste("Error! Invalid data for `change_off_defense_api_id`. Must be a string:", `change_off_defense_api_id`))
        }
        self$`change_off_defense_api_id` <- `change_off_defense_api_id`
      }
      if (!is.null(`change_on_goalie_count`)) {
        if (!(is.numeric(`change_on_goalie_count`) && length(`change_on_goalie_count`) == 1)) {
          stop(paste("Error! Invalid data for `change_on_goalie_count`. Must be an integer:", `change_on_goalie_count`))
        }
        self$`change_on_goalie_count` <- `change_on_goalie_count`
      }
      if (!is.null(`change_off_goalie_count`)) {
        if (!(is.numeric(`change_off_goalie_count`) && length(`change_off_goalie_count`) == 1)) {
          stop(paste("Error! Invalid data for `change_off_goalie_count`. Must be an integer:", `change_off_goalie_count`))
        }
        self$`change_off_goalie_count` <- `change_off_goalie_count`
      }
      if (!is.null(`change_on_goalie`)) {
        if (!(is.character(`change_on_goalie`) && length(`change_on_goalie`) == 1)) {
          stop(paste("Error! Invalid data for `change_on_goalie`. Must be a string:", `change_on_goalie`))
        }
        self$`change_on_goalie` <- `change_on_goalie`
      }
      if (!is.null(`change_on_goalie_eh_id`)) {
        if (!(is.character(`change_on_goalie_eh_id`) && length(`change_on_goalie_eh_id`) == 1)) {
          stop(paste("Error! Invalid data for `change_on_goalie_eh_id`. Must be a string:", `change_on_goalie_eh_id`))
        }
        self$`change_on_goalie_eh_id` <- `change_on_goalie_eh_id`
      }
      if (!is.null(`change_on_goalie_api_id`)) {
        if (!(is.character(`change_on_goalie_api_id`) && length(`change_on_goalie_api_id`) == 1)) {
          stop(paste("Error! Invalid data for `change_on_goalie_api_id`. Must be a string:", `change_on_goalie_api_id`))
        }
        self$`change_on_goalie_api_id` <- `change_on_goalie_api_id`
      }
      if (!is.null(`change_off_goalie`)) {
        if (!(is.character(`change_off_goalie`) && length(`change_off_goalie`) == 1)) {
          stop(paste("Error! Invalid data for `change_off_goalie`. Must be a string:", `change_off_goalie`))
        }
        self$`change_off_goalie` <- `change_off_goalie`
      }
      if (!is.null(`change_off_goalie_eh_id`)) {
        if (!(is.character(`change_off_goalie_eh_id`) && length(`change_off_goalie_eh_id`) == 1)) {
          stop(paste("Error! Invalid data for `change_off_goalie_eh_id`. Must be a string:", `change_off_goalie_eh_id`))
        }
        self$`change_off_goalie_eh_id` <- `change_off_goalie_eh_id`
      }
      if (!is.null(`change_off_goalie_api_id`)) {
        if (!(is.character(`change_off_goalie_api_id`) && length(`change_off_goalie_api_id`) == 1)) {
          stop(paste("Error! Invalid data for `change_off_goalie_api_id`. Must be a string:", `change_off_goalie_api_id`))
        }
        self$`change_off_goalie_api_id` <- `change_off_goalie_api_id`
      }
      if (!is.null(`pred_goal`)) {
        self$`pred_goal` <- `pred_goal`
      }
      if (!is.null(`pred_goal_adj`)) {
        self$`pred_goal_adj` <- `pred_goal_adj`
      }
      if (!is.null(`goal`)) {
        if (!(is.numeric(`goal`) && length(`goal`) == 1)) {
          stop(paste("Error! Invalid data for `goal`. Must be an integer:", `goal`))
        }
        self$`goal` <- `goal`
      }
      if (!is.null(`goal_adj`)) {
        self$`goal_adj` <- `goal_adj`
      }
      if (!is.null(`hd_goal`)) {
        if (!(is.numeric(`hd_goal`) && length(`hd_goal`) == 1)) {
          stop(paste("Error! Invalid data for `hd_goal`. Must be an integer:", `hd_goal`))
        }
        self$`hd_goal` <- `hd_goal`
      }
      if (!is.null(`shot`)) {
        if (!(is.numeric(`shot`) && length(`shot`) == 1)) {
          stop(paste("Error! Invalid data for `shot`. Must be an integer:", `shot`))
        }
        self$`shot` <- `shot`
      }
      if (!is.null(`shot_adj`)) {
        self$`shot_adj` <- `shot_adj`
      }
      if (!is.null(`hd_shot`)) {
        if (!(is.numeric(`hd_shot`) && length(`hd_shot`) == 1)) {
          stop(paste("Error! Invalid data for `hd_shot`. Must be an integer:", `hd_shot`))
        }
        self$`hd_shot` <- `hd_shot`
      }
      if (!is.null(`miss`)) {
        if (!(is.numeric(`miss`) && length(`miss`) == 1)) {
          stop(paste("Error! Invalid data for `miss`. Must be an integer:", `miss`))
        }
        self$`miss` <- `miss`
      }
      if (!is.null(`miss_adj`)) {
        self$`miss_adj` <- `miss_adj`
      }
      if (!is.null(`hd_miss`)) {
        if (!(is.numeric(`hd_miss`) && length(`hd_miss`) == 1)) {
          stop(paste("Error! Invalid data for `hd_miss`. Must be an integer:", `hd_miss`))
        }
        self$`hd_miss` <- `hd_miss`
      }
      if (!is.null(`fenwick`)) {
        if (!(is.numeric(`fenwick`) && length(`fenwick`) == 1)) {
          stop(paste("Error! Invalid data for `fenwick`. Must be an integer:", `fenwick`))
        }
        self$`fenwick` <- `fenwick`
      }
      if (!is.null(`fenwick_adj`)) {
        self$`fenwick_adj` <- `fenwick_adj`
      }
      if (!is.null(`hd_fenwick`)) {
        if (!(is.numeric(`hd_fenwick`) && length(`hd_fenwick`) == 1)) {
          stop(paste("Error! Invalid data for `hd_fenwick`. Must be an integer:", `hd_fenwick`))
        }
        self$`hd_fenwick` <- `hd_fenwick`
      }
      if (!is.null(`corsi`)) {
        if (!(is.numeric(`corsi`) && length(`corsi`) == 1)) {
          stop(paste("Error! Invalid data for `corsi`. Must be an integer:", `corsi`))
        }
        self$`corsi` <- `corsi`
      }
      if (!is.null(`corsi_adj`)) {
        self$`corsi_adj` <- `corsi_adj`
      }
      if (!is.null(`block`)) {
        if (!(is.numeric(`block`) && length(`block`) == 1)) {
          stop(paste("Error! Invalid data for `block`. Must be an integer:", `block`))
        }
        self$`block` <- `block`
      }
      if (!is.null(`block_adj`)) {
        self$`block_adj` <- `block_adj`
      }
      if (!is.null(`teammate_block`)) {
        if (!(is.numeric(`teammate_block`) && length(`teammate_block`) == 1)) {
          stop(paste("Error! Invalid data for `teammate_block`. Must be an integer:", `teammate_block`))
        }
        self$`teammate_block` <- `teammate_block`
      }
      if (!is.null(`teammate_block_adj`)) {
        self$`teammate_block_adj` <- `teammate_block_adj`
      }
      if (!is.null(`hit`)) {
        if (!(is.numeric(`hit`) && length(`hit`) == 1)) {
          stop(paste("Error! Invalid data for `hit`. Must be an integer:", `hit`))
        }
        self$`hit` <- `hit`
      }
      if (!is.null(`give`)) {
        if (!(is.numeric(`give`) && length(`give`) == 1)) {
          stop(paste("Error! Invalid data for `give`. Must be an integer:", `give`))
        }
        self$`give` <- `give`
      }
      if (!is.null(`take`)) {
        if (!(is.numeric(`take`) && length(`take`) == 1)) {
          stop(paste("Error! Invalid data for `take`. Must be an integer:", `take`))
        }
        self$`take` <- `take`
      }
      if (!is.null(`fac`)) {
        if (!(is.numeric(`fac`) && length(`fac`) == 1)) {
          stop(paste("Error! Invalid data for `fac`. Must be an integer:", `fac`))
        }
        self$`fac` <- `fac`
      }
      if (!is.null(`penl`)) {
        if (!(is.numeric(`penl`) && length(`penl`) == 1)) {
          stop(paste("Error! Invalid data for `penl`. Must be an integer:", `penl`))
        }
        self$`penl` <- `penl`
      }
      if (!is.null(`change`)) {
        if (!(is.numeric(`change`) && length(`change`) == 1)) {
          stop(paste("Error! Invalid data for `change`. Must be an integer:", `change`))
        }
        self$`change` <- `change`
      }
      if (!is.null(`stop`)) {
        if (!(is.numeric(`stop`) && length(`stop`) == 1)) {
          stop(paste("Error! Invalid data for `stop`. Must be an integer:", `stop`))
        }
        self$`stop` <- `stop`
      }
      if (!is.null(`chl`)) {
        if (!(is.numeric(`chl`) && length(`chl`) == 1)) {
          stop(paste("Error! Invalid data for `chl`. Must be an integer:", `chl`))
        }
        self$`chl` <- `chl`
      }
      if (!is.null(`ozf`)) {
        if (!(is.numeric(`ozf`) && length(`ozf`) == 1)) {
          stop(paste("Error! Invalid data for `ozf`. Must be an integer:", `ozf`))
        }
        self$`ozf` <- `ozf`
      }
      if (!is.null(`nzf`)) {
        if (!(is.numeric(`nzf`) && length(`nzf`) == 1)) {
          stop(paste("Error! Invalid data for `nzf`. Must be an integer:", `nzf`))
        }
        self$`nzf` <- `nzf`
      }
      if (!is.null(`dzf`)) {
        if (!(is.numeric(`dzf`) && length(`dzf`) == 1)) {
          stop(paste("Error! Invalid data for `dzf`. Must be an integer:", `dzf`))
        }
        self$`dzf` <- `dzf`
      }
      if (!is.null(`ozc`)) {
        if (!(is.numeric(`ozc`) && length(`ozc`) == 1)) {
          stop(paste("Error! Invalid data for `ozc`. Must be an integer:", `ozc`))
        }
        self$`ozc` <- `ozc`
      }
      if (!is.null(`nzc`)) {
        if (!(is.numeric(`nzc`) && length(`nzc`) == 1)) {
          stop(paste("Error! Invalid data for `nzc`. Must be an integer:", `nzc`))
        }
        self$`nzc` <- `nzc`
      }
      if (!is.null(`dzc`)) {
        if (!(is.numeric(`dzc`) && length(`dzc`) == 1)) {
          stop(paste("Error! Invalid data for `dzc`. Must be an integer:", `dzc`))
        }
        self$`dzc` <- `dzc`
      }
      if (!is.null(`otf`)) {
        if (!(is.numeric(`otf`) && length(`otf`) == 1)) {
          stop(paste("Error! Invalid data for `otf`. Must be an integer:", `otf`))
        }
        self$`otf` <- `otf`
      }
      if (!is.null(`pen0`)) {
        if (!(is.numeric(`pen0`) && length(`pen0`) == 1)) {
          stop(paste("Error! Invalid data for `pen0`. Must be an integer:", `pen0`))
        }
        self$`pen0` <- `pen0`
      }
      if (!is.null(`pen2`)) {
        if (!(is.numeric(`pen2`) && length(`pen2`) == 1)) {
          stop(paste("Error! Invalid data for `pen2`. Must be an integer:", `pen2`))
        }
        self$`pen2` <- `pen2`
      }
      if (!is.null(`pen4`)) {
        if (!(is.numeric(`pen4`) && length(`pen4`) == 1)) {
          stop(paste("Error! Invalid data for `pen4`. Must be an integer:", `pen4`))
        }
        self$`pen4` <- `pen4`
      }
      if (!is.null(`pen5`)) {
        if (!(is.numeric(`pen5`) && length(`pen5`) == 1)) {
          stop(paste("Error! Invalid data for `pen5`. Must be an integer:", `pen5`))
        }
        self$`pen5` <- `pen5`
      }
      if (!is.null(`pen10`)) {
        if (!(is.numeric(`pen10`) && length(`pen10`) == 1)) {
          stop(paste("Error! Invalid data for `pen10`. Must be an integer:", `pen10`))
        }
        self$`pen10` <- `pen10`
      }
    },

    #' @description
    #' Convert to an R object. This method is deprecated. Use `toSimpleType()` instead.
    toJSON = function() {
      .Deprecated(new = "toSimpleType", msg = "Use the '$toSimpleType()' method instead since that is more clearly named. Use '$toJSONString()' to get a JSON string")
      return(self$toSimpleType())
    },

    #' @description
    #' Convert to a List
    #'
    #' Convert the R6 object to a list to work more easily with other tooling.
    #'
    #' @return PbpPublic as a base R list.
    #' @examples
    #' # convert array of PbpPublic (x) to a data frame
    #' \dontrun{
    #' library(purrr)
    #' library(tibble)
    #' df <- x |> map(\(y)y$toList()) |> map(as_tibble) |> list_rbind()
    #' df
    #' }
    toList = function() {
      return(self$toSimpleType())
    },

    #' @description
    #' Convert PbpPublic to a base R type
    #'
    #' @return A base R type, e.g. a list or numeric/character array.
    toSimpleType = function() {
      PbpPublicObject <- list()
      if (!is.null(self$`id`)) {
        PbpPublicObject[["id"]] <-
          self$`id`
      }
      if (!is.null(self$`season`)) {
        PbpPublicObject[["season"]] <-
          self$`season`
      }
      if (!is.null(self$`session`)) {
        PbpPublicObject[["session"]] <-
          self$`session`
      }
      if (!is.null(self$`game_id`)) {
        PbpPublicObject[["game_id"]] <-
          self$`game_id`
      }
      if (!is.null(self$`game_date`)) {
        PbpPublicObject[["game_date"]] <-
          self$`game_date`
      }
      if (!is.null(self$`event_idx`)) {
        PbpPublicObject[["event_idx"]] <-
          self$`event_idx`
      }
      if (!is.null(self$`period`)) {
        PbpPublicObject[["period"]] <-
          self$`period`
      }
      if (!is.null(self$`period_seconds`)) {
        PbpPublicObject[["period_seconds"]] <-
          self$`period_seconds`
      }
      if (!is.null(self$`game_seconds`)) {
        PbpPublicObject[["game_seconds"]] <-
          self$`game_seconds`
      }
      if (!is.null(self$`strength_state`)) {
        PbpPublicObject[["strength_state"]] <-
          self$`strength_state`
      }
      if (!is.null(self$`event_team`)) {
        PbpPublicObject[["event_team"]] <-
          self$`event_team`
      }
      if (!is.null(self$`opp_team`)) {
        PbpPublicObject[["opp_team"]] <-
          self$`opp_team`
      }
      if (!is.null(self$`event`)) {
        PbpPublicObject[["event"]] <-
          self$`event`
      }
      if (!is.null(self$`description`)) {
        PbpPublicObject[["description"]] <-
          self$`description`
      }
      if (!is.null(self$`zone`)) {
        PbpPublicObject[["zone"]] <-
          self$`zone`
      }
      if (!is.null(self$`coords_x`)) {
        PbpPublicObject[["coords_x"]] <-
          self$`coords_x`
      }
      if (!is.null(self$`coords_y`)) {
        PbpPublicObject[["coords_y"]] <-
          self$`coords_y`
      }
      if (!is.null(self$`danger`)) {
        PbpPublicObject[["danger"]] <-
          self$`danger`
      }
      if (!is.null(self$`high_danger`)) {
        PbpPublicObject[["high_danger"]] <-
          self$`high_danger`
      }
      if (!is.null(self$`player_1`)) {
        PbpPublicObject[["player_1"]] <-
          self$`player_1`
      }
      if (!is.null(self$`player_1_api_id`)) {
        PbpPublicObject[["player_1_api_id"]] <-
          self$`player_1_api_id`
      }
      if (!is.null(self$`player_1_eh_id`)) {
        PbpPublicObject[["player_1_eh_id"]] <-
          self$`player_1_eh_id`
      }
      if (!is.null(self$`player_1_position`)) {
        PbpPublicObject[["player_1_position"]] <-
          self$`player_1_position`
      }
      if (!is.null(self$`player_1_type`)) {
        PbpPublicObject[["player_1_type"]] <-
          self$`player_1_type`
      }
      if (!is.null(self$`player_2`)) {
        PbpPublicObject[["player_2"]] <-
          self$`player_2`
      }
      if (!is.null(self$`player_2_api_id`)) {
        PbpPublicObject[["player_2_api_id"]] <-
          self$`player_2_api_id`
      }
      if (!is.null(self$`player_2_eh_id`)) {
        PbpPublicObject[["player_2_eh_id"]] <-
          self$`player_2_eh_id`
      }
      if (!is.null(self$`player_2_position`)) {
        PbpPublicObject[["player_2_position"]] <-
          self$`player_2_position`
      }
      if (!is.null(self$`player_2_type`)) {
        PbpPublicObject[["player_2_type"]] <-
          self$`player_2_type`
      }
      if (!is.null(self$`player_3`)) {
        PbpPublicObject[["player_3"]] <-
          self$`player_3`
      }
      if (!is.null(self$`player_3_api_id`)) {
        PbpPublicObject[["player_3_api_id"]] <-
          self$`player_3_api_id`
      }
      if (!is.null(self$`player_3_eh_id`)) {
        PbpPublicObject[["player_3_eh_id"]] <-
          self$`player_3_eh_id`
      }
      if (!is.null(self$`player_3_position`)) {
        PbpPublicObject[["player_3_position"]] <-
          self$`player_3_position`
      }
      if (!is.null(self$`player_3_type`)) {
        PbpPublicObject[["player_3_type"]] <-
          self$`player_3_type`
      }
      if (!is.null(self$`score_state`)) {
        PbpPublicObject[["score_state"]] <-
          self$`score_state`
      }
      if (!is.null(self$`score_diff`)) {
        PbpPublicObject[["score_diff"]] <-
          self$`score_diff`
      }
      if (!is.null(self$`forwards_percent`)) {
        PbpPublicObject[["forwards_percent"]] <-
          self$`forwards_percent`
      }
      if (!is.null(self$`opp_forwards_percent`)) {
        PbpPublicObject[["opp_forwards_percent"]] <-
          self$`opp_forwards_percent`
      }
      if (!is.null(self$`shot_type`)) {
        PbpPublicObject[["shot_type"]] <-
          self$`shot_type`
      }
      if (!is.null(self$`event_length`)) {
        PbpPublicObject[["event_length"]] <-
          self$`event_length`
      }
      if (!is.null(self$`event_distance`)) {
        PbpPublicObject[["event_distance"]] <-
          self$`event_distance`
      }
      if (!is.null(self$`pbp_distance`)) {
        PbpPublicObject[["pbp_distance"]] <-
          self$`pbp_distance`
      }
      if (!is.null(self$`event_angle`)) {
        PbpPublicObject[["event_angle"]] <-
          self$`event_angle`
      }
      if (!is.null(self$`penalty`)) {
        PbpPublicObject[["penalty"]] <-
          self$`penalty`
      }
      if (!is.null(self$`penalty_length`)) {
        PbpPublicObject[["penalty_length"]] <-
          self$`penalty_length`
      }
      if (!is.null(self$`event_team_skaters`)) {
        PbpPublicObject[["event_team_skaters"]] <-
          self$`event_team_skaters`
      }
      if (!is.null(self$`teammates`)) {
        PbpPublicObject[["teammates"]] <-
          self$`teammates`
      }
      if (!is.null(self$`teammates_eh_id`)) {
        PbpPublicObject[["teammates_eh_id"]] <-
          self$`teammates_eh_id`
      }
      if (!is.null(self$`teammates_api_id`)) {
        PbpPublicObject[["teammates_api_id"]] <-
          self$`teammates_api_id`
      }
      if (!is.null(self$`teammates_positions`)) {
        PbpPublicObject[["teammates_positions"]] <-
          self$`teammates_positions`
      }
      if (!is.null(self$`own_goalie`)) {
        PbpPublicObject[["own_goalie"]] <-
          self$`own_goalie`
      }
      if (!is.null(self$`own_goalie_eh_id`)) {
        PbpPublicObject[["own_goalie_eh_id"]] <-
          self$`own_goalie_eh_id`
      }
      if (!is.null(self$`own_goalie_api_id`)) {
        PbpPublicObject[["own_goalie_api_id"]] <-
          self$`own_goalie_api_id`
      }
      if (!is.null(self$`forwards`)) {
        PbpPublicObject[["forwards"]] <-
          self$`forwards`
      }
      if (!is.null(self$`forwards_eh_id`)) {
        PbpPublicObject[["forwards_eh_id"]] <-
          self$`forwards_eh_id`
      }
      if (!is.null(self$`forwards_api_id`)) {
        PbpPublicObject[["forwards_api_id"]] <-
          self$`forwards_api_id`
      }
      if (!is.null(self$`forwards_count`)) {
        PbpPublicObject[["forwards_count"]] <-
          self$`forwards_count`
      }
      if (!is.null(self$`defense`)) {
        PbpPublicObject[["defense"]] <-
          self$`defense`
      }
      if (!is.null(self$`defense_eh_id`)) {
        PbpPublicObject[["defense_eh_id"]] <-
          self$`defense_eh_id`
      }
      if (!is.null(self$`defense_api_id`)) {
        PbpPublicObject[["defense_api_id"]] <-
          self$`defense_api_id`
      }
      if (!is.null(self$`defense_count`)) {
        PbpPublicObject[["defense_count"]] <-
          self$`defense_count`
      }
      if (!is.null(self$`opp_strength_state`)) {
        PbpPublicObject[["opp_strength_state"]] <-
          self$`opp_strength_state`
      }
      if (!is.null(self$`opp_score_state`)) {
        PbpPublicObject[["opp_score_state"]] <-
          self$`opp_score_state`
      }
      if (!is.null(self$`opp_score_diff`)) {
        PbpPublicObject[["opp_score_diff"]] <-
          self$`opp_score_diff`
      }
      if (!is.null(self$`opp_team_skaters`)) {
        PbpPublicObject[["opp_team_skaters"]] <-
          self$`opp_team_skaters`
      }
      if (!is.null(self$`opp_team_on`)) {
        PbpPublicObject[["opp_team_on"]] <-
          self$`opp_team_on`
      }
      if (!is.null(self$`opp_team_on_eh_id`)) {
        PbpPublicObject[["opp_team_on_eh_id"]] <-
          self$`opp_team_on_eh_id`
      }
      if (!is.null(self$`opp_team_on_api_id`)) {
        PbpPublicObject[["opp_team_on_api_id"]] <-
          self$`opp_team_on_api_id`
      }
      if (!is.null(self$`opp_team_on_positions`)) {
        PbpPublicObject[["opp_team_on_positions"]] <-
          self$`opp_team_on_positions`
      }
      if (!is.null(self$`opp_goalie`)) {
        PbpPublicObject[["opp_goalie"]] <-
          self$`opp_goalie`
      }
      if (!is.null(self$`opp_goalie_eh_id`)) {
        PbpPublicObject[["opp_goalie_eh_id"]] <-
          self$`opp_goalie_eh_id`
      }
      if (!is.null(self$`opp_goalie_api_id`)) {
        PbpPublicObject[["opp_goalie_api_id"]] <-
          self$`opp_goalie_api_id`
      }
      if (!is.null(self$`opp_forwards`)) {
        PbpPublicObject[["opp_forwards"]] <-
          self$`opp_forwards`
      }
      if (!is.null(self$`opp_forwards_eh_id`)) {
        PbpPublicObject[["opp_forwards_eh_id"]] <-
          self$`opp_forwards_eh_id`
      }
      if (!is.null(self$`opp_forwards_api_id`)) {
        PbpPublicObject[["opp_forwards_api_id"]] <-
          self$`opp_forwards_api_id`
      }
      if (!is.null(self$`opp_forwards_count`)) {
        PbpPublicObject[["opp_forwards_count"]] <-
          self$`opp_forwards_count`
      }
      if (!is.null(self$`opp_defense`)) {
        PbpPublicObject[["opp_defense"]] <-
          self$`opp_defense`
      }
      if (!is.null(self$`opp_defense_eh_id`)) {
        PbpPublicObject[["opp_defense_eh_id"]] <-
          self$`opp_defense_eh_id`
      }
      if (!is.null(self$`opp_defense_api_id`)) {
        PbpPublicObject[["opp_defense_api_id"]] <-
          self$`opp_defense_api_id`
      }
      if (!is.null(self$`opp_defense_count`)) {
        PbpPublicObject[["opp_defense_count"]] <-
          self$`opp_defense_count`
      }
      if (!is.null(self$`home_score`)) {
        PbpPublicObject[["home_score"]] <-
          self$`home_score`
      }
      if (!is.null(self$`home_score_diff`)) {
        PbpPublicObject[["home_score_diff"]] <-
          self$`home_score_diff`
      }
      if (!is.null(self$`away_score`)) {
        PbpPublicObject[["away_score"]] <-
          self$`away_score`
      }
      if (!is.null(self$`away_score_diff`)) {
        PbpPublicObject[["away_score_diff"]] <-
          self$`away_score_diff`
      }
      if (!is.null(self$`is_home`)) {
        PbpPublicObject[["is_home"]] <-
          self$`is_home`
      }
      if (!is.null(self$`is_away`)) {
        PbpPublicObject[["is_away"]] <-
          self$`is_away`
      }
      if (!is.null(self$`home_team`)) {
        PbpPublicObject[["home_team"]] <-
          self$`home_team`
      }
      if (!is.null(self$`away_team`)) {
        PbpPublicObject[["away_team"]] <-
          self$`away_team`
      }
      if (!is.null(self$`home_skaters`)) {
        PbpPublicObject[["home_skaters"]] <-
          self$`home_skaters`
      }
      if (!is.null(self$`away_skaters`)) {
        PbpPublicObject[["away_skaters"]] <-
          self$`away_skaters`
      }
      if (!is.null(self$`home_on`)) {
        PbpPublicObject[["home_on"]] <-
          self$`home_on`
      }
      if (!is.null(self$`home_on_eh_id`)) {
        PbpPublicObject[["home_on_eh_id"]] <-
          self$`home_on_eh_id`
      }
      if (!is.null(self$`home_on_api_id`)) {
        PbpPublicObject[["home_on_api_id"]] <-
          self$`home_on_api_id`
      }
      if (!is.null(self$`home_on_positions`)) {
        PbpPublicObject[["home_on_positions"]] <-
          self$`home_on_positions`
      }
      if (!is.null(self$`away_on`)) {
        PbpPublicObject[["away_on"]] <-
          self$`away_on`
      }
      if (!is.null(self$`away_on_eh_id`)) {
        PbpPublicObject[["away_on_eh_id"]] <-
          self$`away_on_eh_id`
      }
      if (!is.null(self$`away_on_api_id`)) {
        PbpPublicObject[["away_on_api_id"]] <-
          self$`away_on_api_id`
      }
      if (!is.null(self$`away_on_positions`)) {
        PbpPublicObject[["away_on_positions"]] <-
          self$`away_on_positions`
      }
      if (!is.null(self$`home_forwards`)) {
        PbpPublicObject[["home_forwards"]] <-
          self$`home_forwards`
      }
      if (!is.null(self$`home_forwards_eh_id`)) {
        PbpPublicObject[["home_forwards_eh_id"]] <-
          self$`home_forwards_eh_id`
      }
      if (!is.null(self$`home_forwards_api_id`)) {
        PbpPublicObject[["home_forwards_api_id"]] <-
          self$`home_forwards_api_id`
      }
      if (!is.null(self$`home_forwards_count`)) {
        PbpPublicObject[["home_forwards_count"]] <-
          self$`home_forwards_count`
      }
      if (!is.null(self$`home_forwards_percent`)) {
        PbpPublicObject[["home_forwards_percent"]] <-
          self$`home_forwards_percent`
      }
      if (!is.null(self$`home_defense`)) {
        PbpPublicObject[["home_defense"]] <-
          self$`home_defense`
      }
      if (!is.null(self$`home_defense_eh_id`)) {
        PbpPublicObject[["home_defense_eh_id"]] <-
          self$`home_defense_eh_id`
      }
      if (!is.null(self$`home_defense_api_id`)) {
        PbpPublicObject[["home_defense_api_id"]] <-
          self$`home_defense_api_id`
      }
      if (!is.null(self$`home_defense_count`)) {
        PbpPublicObject[["home_defense_count"]] <-
          self$`home_defense_count`
      }
      if (!is.null(self$`home_goalie`)) {
        PbpPublicObject[["home_goalie"]] <-
          self$`home_goalie`
      }
      if (!is.null(self$`home_goalie_eh_id`)) {
        PbpPublicObject[["home_goalie_eh_id"]] <-
          self$`home_goalie_eh_id`
      }
      if (!is.null(self$`home_goalie_api_id`)) {
        PbpPublicObject[["home_goalie_api_id"]] <-
          self$`home_goalie_api_id`
      }
      if (!is.null(self$`away_forwards`)) {
        PbpPublicObject[["away_forwards"]] <-
          self$`away_forwards`
      }
      if (!is.null(self$`away_forwards_eh_id`)) {
        PbpPublicObject[["away_forwards_eh_id"]] <-
          self$`away_forwards_eh_id`
      }
      if (!is.null(self$`away_forwards_api_id`)) {
        PbpPublicObject[["away_forwards_api_id"]] <-
          self$`away_forwards_api_id`
      }
      if (!is.null(self$`away_forwards_count`)) {
        PbpPublicObject[["away_forwards_count"]] <-
          self$`away_forwards_count`
      }
      if (!is.null(self$`away_forwards_percent`)) {
        PbpPublicObject[["away_forwards_percent"]] <-
          self$`away_forwards_percent`
      }
      if (!is.null(self$`away_defense`)) {
        PbpPublicObject[["away_defense"]] <-
          self$`away_defense`
      }
      if (!is.null(self$`away_defense_eh_id`)) {
        PbpPublicObject[["away_defense_eh_id"]] <-
          self$`away_defense_eh_id`
      }
      if (!is.null(self$`away_defense_api_id`)) {
        PbpPublicObject[["away_defense_api_id"]] <-
          self$`away_defense_api_id`
      }
      if (!is.null(self$`away_defense_count`)) {
        PbpPublicObject[["away_defense_count"]] <-
          self$`away_defense_count`
      }
      if (!is.null(self$`away_goalie`)) {
        PbpPublicObject[["away_goalie"]] <-
          self$`away_goalie`
      }
      if (!is.null(self$`away_goalie_eh_id`)) {
        PbpPublicObject[["away_goalie_eh_id"]] <-
          self$`away_goalie_eh_id`
      }
      if (!is.null(self$`away_goalie_api_id`)) {
        PbpPublicObject[["away_goalie_api_id"]] <-
          self$`away_goalie_api_id`
      }
      if (!is.null(self$`change_on_count`)) {
        PbpPublicObject[["change_on_count"]] <-
          self$`change_on_count`
      }
      if (!is.null(self$`change_off_count`)) {
        PbpPublicObject[["change_off_count"]] <-
          self$`change_off_count`
      }
      if (!is.null(self$`change_on`)) {
        PbpPublicObject[["change_on"]] <-
          self$`change_on`
      }
      if (!is.null(self$`change_on_eh_id`)) {
        PbpPublicObject[["change_on_eh_id"]] <-
          self$`change_on_eh_id`
      }
      if (!is.null(self$`change_on_api_id`)) {
        PbpPublicObject[["change_on_api_id"]] <-
          self$`change_on_api_id`
      }
      if (!is.null(self$`change_on_positions`)) {
        PbpPublicObject[["change_on_positions"]] <-
          self$`change_on_positions`
      }
      if (!is.null(self$`change_off`)) {
        PbpPublicObject[["change_off"]] <-
          self$`change_off`
      }
      if (!is.null(self$`change_off_eh_id`)) {
        PbpPublicObject[["change_off_eh_id"]] <-
          self$`change_off_eh_id`
      }
      if (!is.null(self$`change_off_api_id`)) {
        PbpPublicObject[["change_off_api_id"]] <-
          self$`change_off_api_id`
      }
      if (!is.null(self$`change_off_positions`)) {
        PbpPublicObject[["change_off_positions"]] <-
          self$`change_off_positions`
      }
      if (!is.null(self$`change_on_forwards_count`)) {
        PbpPublicObject[["change_on_forwards_count"]] <-
          self$`change_on_forwards_count`
      }
      if (!is.null(self$`change_off_forwards_count`)) {
        PbpPublicObject[["change_off_forwards_count"]] <-
          self$`change_off_forwards_count`
      }
      if (!is.null(self$`change_on_forwards`)) {
        PbpPublicObject[["change_on_forwards"]] <-
          self$`change_on_forwards`
      }
      if (!is.null(self$`change_on_forwards_eh_id`)) {
        PbpPublicObject[["change_on_forwards_eh_id"]] <-
          self$`change_on_forwards_eh_id`
      }
      if (!is.null(self$`change_on_forwards_api_id`)) {
        PbpPublicObject[["change_on_forwards_api_id"]] <-
          self$`change_on_forwards_api_id`
      }
      if (!is.null(self$`change_off_forwards`)) {
        PbpPublicObject[["change_off_forwards"]] <-
          self$`change_off_forwards`
      }
      if (!is.null(self$`change_off_forwards_eh_id`)) {
        PbpPublicObject[["change_off_forwards_eh_id"]] <-
          self$`change_off_forwards_eh_id`
      }
      if (!is.null(self$`change_off_forwards_api_id`)) {
        PbpPublicObject[["change_off_forwards_api_id"]] <-
          self$`change_off_forwards_api_id`
      }
      if (!is.null(self$`change_on_defense_count`)) {
        PbpPublicObject[["change_on_defense_count"]] <-
          self$`change_on_defense_count`
      }
      if (!is.null(self$`change_off_defense_count`)) {
        PbpPublicObject[["change_off_defense_count"]] <-
          self$`change_off_defense_count`
      }
      if (!is.null(self$`change_on_defense`)) {
        PbpPublicObject[["change_on_defense"]] <-
          self$`change_on_defense`
      }
      if (!is.null(self$`change_on_defense_eh_id`)) {
        PbpPublicObject[["change_on_defense_eh_id"]] <-
          self$`change_on_defense_eh_id`
      }
      if (!is.null(self$`change_on_defense_api_id`)) {
        PbpPublicObject[["change_on_defense_api_id"]] <-
          self$`change_on_defense_api_id`
      }
      if (!is.null(self$`change_off_defense`)) {
        PbpPublicObject[["change_off_defense"]] <-
          self$`change_off_defense`
      }
      if (!is.null(self$`change_off_defense_eh_id`)) {
        PbpPublicObject[["change_off_defense_eh_id"]] <-
          self$`change_off_defense_eh_id`
      }
      if (!is.null(self$`change_off_defense_api_id`)) {
        PbpPublicObject[["change_off_defense_api_id"]] <-
          self$`change_off_defense_api_id`
      }
      if (!is.null(self$`change_on_goalie_count`)) {
        PbpPublicObject[["change_on_goalie_count"]] <-
          self$`change_on_goalie_count`
      }
      if (!is.null(self$`change_off_goalie_count`)) {
        PbpPublicObject[["change_off_goalie_count"]] <-
          self$`change_off_goalie_count`
      }
      if (!is.null(self$`change_on_goalie`)) {
        PbpPublicObject[["change_on_goalie"]] <-
          self$`change_on_goalie`
      }
      if (!is.null(self$`change_on_goalie_eh_id`)) {
        PbpPublicObject[["change_on_goalie_eh_id"]] <-
          self$`change_on_goalie_eh_id`
      }
      if (!is.null(self$`change_on_goalie_api_id`)) {
        PbpPublicObject[["change_on_goalie_api_id"]] <-
          self$`change_on_goalie_api_id`
      }
      if (!is.null(self$`change_off_goalie`)) {
        PbpPublicObject[["change_off_goalie"]] <-
          self$`change_off_goalie`
      }
      if (!is.null(self$`change_off_goalie_eh_id`)) {
        PbpPublicObject[["change_off_goalie_eh_id"]] <-
          self$`change_off_goalie_eh_id`
      }
      if (!is.null(self$`change_off_goalie_api_id`)) {
        PbpPublicObject[["change_off_goalie_api_id"]] <-
          self$`change_off_goalie_api_id`
      }
      if (!is.null(self$`pred_goal`)) {
        PbpPublicObject[["pred_goal"]] <-
          self$`pred_goal`
      }
      if (!is.null(self$`pred_goal_adj`)) {
        PbpPublicObject[["pred_goal_adj"]] <-
          self$`pred_goal_adj`
      }
      if (!is.null(self$`goal`)) {
        PbpPublicObject[["goal"]] <-
          self$`goal`
      }
      if (!is.null(self$`goal_adj`)) {
        PbpPublicObject[["goal_adj"]] <-
          self$`goal_adj`
      }
      if (!is.null(self$`hd_goal`)) {
        PbpPublicObject[["hd_goal"]] <-
          self$`hd_goal`
      }
      if (!is.null(self$`shot`)) {
        PbpPublicObject[["shot"]] <-
          self$`shot`
      }
      if (!is.null(self$`shot_adj`)) {
        PbpPublicObject[["shot_adj"]] <-
          self$`shot_adj`
      }
      if (!is.null(self$`hd_shot`)) {
        PbpPublicObject[["hd_shot"]] <-
          self$`hd_shot`
      }
      if (!is.null(self$`miss`)) {
        PbpPublicObject[["miss"]] <-
          self$`miss`
      }
      if (!is.null(self$`miss_adj`)) {
        PbpPublicObject[["miss_adj"]] <-
          self$`miss_adj`
      }
      if (!is.null(self$`hd_miss`)) {
        PbpPublicObject[["hd_miss"]] <-
          self$`hd_miss`
      }
      if (!is.null(self$`fenwick`)) {
        PbpPublicObject[["fenwick"]] <-
          self$`fenwick`
      }
      if (!is.null(self$`fenwick_adj`)) {
        PbpPublicObject[["fenwick_adj"]] <-
          self$`fenwick_adj`
      }
      if (!is.null(self$`hd_fenwick`)) {
        PbpPublicObject[["hd_fenwick"]] <-
          self$`hd_fenwick`
      }
      if (!is.null(self$`corsi`)) {
        PbpPublicObject[["corsi"]] <-
          self$`corsi`
      }
      if (!is.null(self$`corsi_adj`)) {
        PbpPublicObject[["corsi_adj"]] <-
          self$`corsi_adj`
      }
      if (!is.null(self$`block`)) {
        PbpPublicObject[["block"]] <-
          self$`block`
      }
      if (!is.null(self$`block_adj`)) {
        PbpPublicObject[["block_adj"]] <-
          self$`block_adj`
      }
      if (!is.null(self$`teammate_block`)) {
        PbpPublicObject[["teammate_block"]] <-
          self$`teammate_block`
      }
      if (!is.null(self$`teammate_block_adj`)) {
        PbpPublicObject[["teammate_block_adj"]] <-
          self$`teammate_block_adj`
      }
      if (!is.null(self$`hit`)) {
        PbpPublicObject[["hit"]] <-
          self$`hit`
      }
      if (!is.null(self$`give`)) {
        PbpPublicObject[["give"]] <-
          self$`give`
      }
      if (!is.null(self$`take`)) {
        PbpPublicObject[["take"]] <-
          self$`take`
      }
      if (!is.null(self$`fac`)) {
        PbpPublicObject[["fac"]] <-
          self$`fac`
      }
      if (!is.null(self$`penl`)) {
        PbpPublicObject[["penl"]] <-
          self$`penl`
      }
      if (!is.null(self$`change`)) {
        PbpPublicObject[["change"]] <-
          self$`change`
      }
      if (!is.null(self$`stop`)) {
        PbpPublicObject[["stop"]] <-
          self$`stop`
      }
      if (!is.null(self$`chl`)) {
        PbpPublicObject[["chl"]] <-
          self$`chl`
      }
      if (!is.null(self$`ozf`)) {
        PbpPublicObject[["ozf"]] <-
          self$`ozf`
      }
      if (!is.null(self$`nzf`)) {
        PbpPublicObject[["nzf"]] <-
          self$`nzf`
      }
      if (!is.null(self$`dzf`)) {
        PbpPublicObject[["dzf"]] <-
          self$`dzf`
      }
      if (!is.null(self$`ozc`)) {
        PbpPublicObject[["ozc"]] <-
          self$`ozc`
      }
      if (!is.null(self$`nzc`)) {
        PbpPublicObject[["nzc"]] <-
          self$`nzc`
      }
      if (!is.null(self$`dzc`)) {
        PbpPublicObject[["dzc"]] <-
          self$`dzc`
      }
      if (!is.null(self$`otf`)) {
        PbpPublicObject[["otf"]] <-
          self$`otf`
      }
      if (!is.null(self$`pen0`)) {
        PbpPublicObject[["pen0"]] <-
          self$`pen0`
      }
      if (!is.null(self$`pen2`)) {
        PbpPublicObject[["pen2"]] <-
          self$`pen2`
      }
      if (!is.null(self$`pen4`)) {
        PbpPublicObject[["pen4"]] <-
          self$`pen4`
      }
      if (!is.null(self$`pen5`)) {
        PbpPublicObject[["pen5"]] <-
          self$`pen5`
      }
      if (!is.null(self$`pen10`)) {
        PbpPublicObject[["pen10"]] <-
          self$`pen10`
      }
      return(PbpPublicObject)
    },

    #' @description
    #' Deserialize JSON string into an instance of PbpPublic
    #'
    #' @param input_json the JSON input
    #' @return the instance of PbpPublic
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`id`)) {
        self$`id` <- this_object$`id`
      }
      if (!is.null(this_object$`season`)) {
        self$`season` <- this_object$`season`
      }
      if (!is.null(this_object$`session`)) {
        self$`session` <- this_object$`session`
      }
      if (!is.null(this_object$`game_id`)) {
        self$`game_id` <- this_object$`game_id`
      }
      if (!is.null(this_object$`game_date`)) {
        self$`game_date` <- this_object$`game_date`
      }
      if (!is.null(this_object$`event_idx`)) {
        self$`event_idx` <- this_object$`event_idx`
      }
      if (!is.null(this_object$`period`)) {
        self$`period` <- this_object$`period`
      }
      if (!is.null(this_object$`period_seconds`)) {
        self$`period_seconds` <- this_object$`period_seconds`
      }
      if (!is.null(this_object$`game_seconds`)) {
        self$`game_seconds` <- this_object$`game_seconds`
      }
      if (!is.null(this_object$`strength_state`)) {
        self$`strength_state` <- this_object$`strength_state`
      }
      if (!is.null(this_object$`event_team`)) {
        self$`event_team` <- this_object$`event_team`
      }
      if (!is.null(this_object$`opp_team`)) {
        self$`opp_team` <- this_object$`opp_team`
      }
      if (!is.null(this_object$`event`)) {
        self$`event` <- this_object$`event`
      }
      if (!is.null(this_object$`description`)) {
        self$`description` <- this_object$`description`
      }
      if (!is.null(this_object$`zone`)) {
        self$`zone` <- this_object$`zone`
      }
      if (!is.null(this_object$`coords_x`)) {
        self$`coords_x` <- this_object$`coords_x`
      }
      if (!is.null(this_object$`coords_y`)) {
        self$`coords_y` <- this_object$`coords_y`
      }
      if (!is.null(this_object$`danger`)) {
        self$`danger` <- this_object$`danger`
      }
      if (!is.null(this_object$`high_danger`)) {
        self$`high_danger` <- this_object$`high_danger`
      }
      if (!is.null(this_object$`player_1`)) {
        self$`player_1` <- this_object$`player_1`
      }
      if (!is.null(this_object$`player_1_api_id`)) {
        self$`player_1_api_id` <- this_object$`player_1_api_id`
      }
      if (!is.null(this_object$`player_1_eh_id`)) {
        self$`player_1_eh_id` <- this_object$`player_1_eh_id`
      }
      if (!is.null(this_object$`player_1_position`)) {
        self$`player_1_position` <- this_object$`player_1_position`
      }
      if (!is.null(this_object$`player_1_type`)) {
        self$`player_1_type` <- this_object$`player_1_type`
      }
      if (!is.null(this_object$`player_2`)) {
        self$`player_2` <- this_object$`player_2`
      }
      if (!is.null(this_object$`player_2_api_id`)) {
        self$`player_2_api_id` <- this_object$`player_2_api_id`
      }
      if (!is.null(this_object$`player_2_eh_id`)) {
        self$`player_2_eh_id` <- this_object$`player_2_eh_id`
      }
      if (!is.null(this_object$`player_2_position`)) {
        self$`player_2_position` <- this_object$`player_2_position`
      }
      if (!is.null(this_object$`player_2_type`)) {
        self$`player_2_type` <- this_object$`player_2_type`
      }
      if (!is.null(this_object$`player_3`)) {
        self$`player_3` <- this_object$`player_3`
      }
      if (!is.null(this_object$`player_3_api_id`)) {
        self$`player_3_api_id` <- this_object$`player_3_api_id`
      }
      if (!is.null(this_object$`player_3_eh_id`)) {
        self$`player_3_eh_id` <- this_object$`player_3_eh_id`
      }
      if (!is.null(this_object$`player_3_position`)) {
        self$`player_3_position` <- this_object$`player_3_position`
      }
      if (!is.null(this_object$`player_3_type`)) {
        self$`player_3_type` <- this_object$`player_3_type`
      }
      if (!is.null(this_object$`score_state`)) {
        self$`score_state` <- this_object$`score_state`
      }
      if (!is.null(this_object$`score_diff`)) {
        self$`score_diff` <- this_object$`score_diff`
      }
      if (!is.null(this_object$`forwards_percent`)) {
        self$`forwards_percent` <- this_object$`forwards_percent`
      }
      if (!is.null(this_object$`opp_forwards_percent`)) {
        self$`opp_forwards_percent` <- this_object$`opp_forwards_percent`
      }
      if (!is.null(this_object$`shot_type`)) {
        self$`shot_type` <- this_object$`shot_type`
      }
      if (!is.null(this_object$`event_length`)) {
        self$`event_length` <- this_object$`event_length`
      }
      if (!is.null(this_object$`event_distance`)) {
        self$`event_distance` <- this_object$`event_distance`
      }
      if (!is.null(this_object$`pbp_distance`)) {
        self$`pbp_distance` <- this_object$`pbp_distance`
      }
      if (!is.null(this_object$`event_angle`)) {
        self$`event_angle` <- this_object$`event_angle`
      }
      if (!is.null(this_object$`penalty`)) {
        self$`penalty` <- this_object$`penalty`
      }
      if (!is.null(this_object$`penalty_length`)) {
        self$`penalty_length` <- this_object$`penalty_length`
      }
      if (!is.null(this_object$`event_team_skaters`)) {
        self$`event_team_skaters` <- this_object$`event_team_skaters`
      }
      if (!is.null(this_object$`teammates`)) {
        self$`teammates` <- this_object$`teammates`
      }
      if (!is.null(this_object$`teammates_eh_id`)) {
        self$`teammates_eh_id` <- this_object$`teammates_eh_id`
      }
      if (!is.null(this_object$`teammates_api_id`)) {
        self$`teammates_api_id` <- this_object$`teammates_api_id`
      }
      if (!is.null(this_object$`teammates_positions`)) {
        self$`teammates_positions` <- this_object$`teammates_positions`
      }
      if (!is.null(this_object$`own_goalie`)) {
        self$`own_goalie` <- this_object$`own_goalie`
      }
      if (!is.null(this_object$`own_goalie_eh_id`)) {
        self$`own_goalie_eh_id` <- this_object$`own_goalie_eh_id`
      }
      if (!is.null(this_object$`own_goalie_api_id`)) {
        self$`own_goalie_api_id` <- this_object$`own_goalie_api_id`
      }
      if (!is.null(this_object$`forwards`)) {
        self$`forwards` <- this_object$`forwards`
      }
      if (!is.null(this_object$`forwards_eh_id`)) {
        self$`forwards_eh_id` <- this_object$`forwards_eh_id`
      }
      if (!is.null(this_object$`forwards_api_id`)) {
        self$`forwards_api_id` <- this_object$`forwards_api_id`
      }
      if (!is.null(this_object$`forwards_count`)) {
        self$`forwards_count` <- this_object$`forwards_count`
      }
      if (!is.null(this_object$`defense`)) {
        self$`defense` <- this_object$`defense`
      }
      if (!is.null(this_object$`defense_eh_id`)) {
        self$`defense_eh_id` <- this_object$`defense_eh_id`
      }
      if (!is.null(this_object$`defense_api_id`)) {
        self$`defense_api_id` <- this_object$`defense_api_id`
      }
      if (!is.null(this_object$`defense_count`)) {
        self$`defense_count` <- this_object$`defense_count`
      }
      if (!is.null(this_object$`opp_strength_state`)) {
        self$`opp_strength_state` <- this_object$`opp_strength_state`
      }
      if (!is.null(this_object$`opp_score_state`)) {
        self$`opp_score_state` <- this_object$`opp_score_state`
      }
      if (!is.null(this_object$`opp_score_diff`)) {
        self$`opp_score_diff` <- this_object$`opp_score_diff`
      }
      if (!is.null(this_object$`opp_team_skaters`)) {
        self$`opp_team_skaters` <- this_object$`opp_team_skaters`
      }
      if (!is.null(this_object$`opp_team_on`)) {
        self$`opp_team_on` <- this_object$`opp_team_on`
      }
      if (!is.null(this_object$`opp_team_on_eh_id`)) {
        self$`opp_team_on_eh_id` <- this_object$`opp_team_on_eh_id`
      }
      if (!is.null(this_object$`opp_team_on_api_id`)) {
        self$`opp_team_on_api_id` <- this_object$`opp_team_on_api_id`
      }
      if (!is.null(this_object$`opp_team_on_positions`)) {
        self$`opp_team_on_positions` <- this_object$`opp_team_on_positions`
      }
      if (!is.null(this_object$`opp_goalie`)) {
        self$`opp_goalie` <- this_object$`opp_goalie`
      }
      if (!is.null(this_object$`opp_goalie_eh_id`)) {
        self$`opp_goalie_eh_id` <- this_object$`opp_goalie_eh_id`
      }
      if (!is.null(this_object$`opp_goalie_api_id`)) {
        self$`opp_goalie_api_id` <- this_object$`opp_goalie_api_id`
      }
      if (!is.null(this_object$`opp_forwards`)) {
        self$`opp_forwards` <- this_object$`opp_forwards`
      }
      if (!is.null(this_object$`opp_forwards_eh_id`)) {
        self$`opp_forwards_eh_id` <- this_object$`opp_forwards_eh_id`
      }
      if (!is.null(this_object$`opp_forwards_api_id`)) {
        self$`opp_forwards_api_id` <- this_object$`opp_forwards_api_id`
      }
      if (!is.null(this_object$`opp_forwards_count`)) {
        self$`opp_forwards_count` <- this_object$`opp_forwards_count`
      }
      if (!is.null(this_object$`opp_defense`)) {
        self$`opp_defense` <- this_object$`opp_defense`
      }
      if (!is.null(this_object$`opp_defense_eh_id`)) {
        self$`opp_defense_eh_id` <- this_object$`opp_defense_eh_id`
      }
      if (!is.null(this_object$`opp_defense_api_id`)) {
        self$`opp_defense_api_id` <- this_object$`opp_defense_api_id`
      }
      if (!is.null(this_object$`opp_defense_count`)) {
        self$`opp_defense_count` <- this_object$`opp_defense_count`
      }
      if (!is.null(this_object$`home_score`)) {
        self$`home_score` <- this_object$`home_score`
      }
      if (!is.null(this_object$`home_score_diff`)) {
        self$`home_score_diff` <- this_object$`home_score_diff`
      }
      if (!is.null(this_object$`away_score`)) {
        self$`away_score` <- this_object$`away_score`
      }
      if (!is.null(this_object$`away_score_diff`)) {
        self$`away_score_diff` <- this_object$`away_score_diff`
      }
      if (!is.null(this_object$`is_home`)) {
        self$`is_home` <- this_object$`is_home`
      }
      if (!is.null(this_object$`is_away`)) {
        self$`is_away` <- this_object$`is_away`
      }
      if (!is.null(this_object$`home_team`)) {
        self$`home_team` <- this_object$`home_team`
      }
      if (!is.null(this_object$`away_team`)) {
        self$`away_team` <- this_object$`away_team`
      }
      if (!is.null(this_object$`home_skaters`)) {
        self$`home_skaters` <- this_object$`home_skaters`
      }
      if (!is.null(this_object$`away_skaters`)) {
        self$`away_skaters` <- this_object$`away_skaters`
      }
      if (!is.null(this_object$`home_on`)) {
        self$`home_on` <- this_object$`home_on`
      }
      if (!is.null(this_object$`home_on_eh_id`)) {
        self$`home_on_eh_id` <- this_object$`home_on_eh_id`
      }
      if (!is.null(this_object$`home_on_api_id`)) {
        self$`home_on_api_id` <- this_object$`home_on_api_id`
      }
      if (!is.null(this_object$`home_on_positions`)) {
        self$`home_on_positions` <- this_object$`home_on_positions`
      }
      if (!is.null(this_object$`away_on`)) {
        self$`away_on` <- this_object$`away_on`
      }
      if (!is.null(this_object$`away_on_eh_id`)) {
        self$`away_on_eh_id` <- this_object$`away_on_eh_id`
      }
      if (!is.null(this_object$`away_on_api_id`)) {
        self$`away_on_api_id` <- this_object$`away_on_api_id`
      }
      if (!is.null(this_object$`away_on_positions`)) {
        self$`away_on_positions` <- this_object$`away_on_positions`
      }
      if (!is.null(this_object$`home_forwards`)) {
        self$`home_forwards` <- this_object$`home_forwards`
      }
      if (!is.null(this_object$`home_forwards_eh_id`)) {
        self$`home_forwards_eh_id` <- this_object$`home_forwards_eh_id`
      }
      if (!is.null(this_object$`home_forwards_api_id`)) {
        self$`home_forwards_api_id` <- this_object$`home_forwards_api_id`
      }
      if (!is.null(this_object$`home_forwards_count`)) {
        self$`home_forwards_count` <- this_object$`home_forwards_count`
      }
      if (!is.null(this_object$`home_forwards_percent`)) {
        self$`home_forwards_percent` <- this_object$`home_forwards_percent`
      }
      if (!is.null(this_object$`home_defense`)) {
        self$`home_defense` <- this_object$`home_defense`
      }
      if (!is.null(this_object$`home_defense_eh_id`)) {
        self$`home_defense_eh_id` <- this_object$`home_defense_eh_id`
      }
      if (!is.null(this_object$`home_defense_api_id`)) {
        self$`home_defense_api_id` <- this_object$`home_defense_api_id`
      }
      if (!is.null(this_object$`home_defense_count`)) {
        self$`home_defense_count` <- this_object$`home_defense_count`
      }
      if (!is.null(this_object$`home_goalie`)) {
        self$`home_goalie` <- this_object$`home_goalie`
      }
      if (!is.null(this_object$`home_goalie_eh_id`)) {
        self$`home_goalie_eh_id` <- this_object$`home_goalie_eh_id`
      }
      if (!is.null(this_object$`home_goalie_api_id`)) {
        self$`home_goalie_api_id` <- this_object$`home_goalie_api_id`
      }
      if (!is.null(this_object$`away_forwards`)) {
        self$`away_forwards` <- this_object$`away_forwards`
      }
      if (!is.null(this_object$`away_forwards_eh_id`)) {
        self$`away_forwards_eh_id` <- this_object$`away_forwards_eh_id`
      }
      if (!is.null(this_object$`away_forwards_api_id`)) {
        self$`away_forwards_api_id` <- this_object$`away_forwards_api_id`
      }
      if (!is.null(this_object$`away_forwards_count`)) {
        self$`away_forwards_count` <- this_object$`away_forwards_count`
      }
      if (!is.null(this_object$`away_forwards_percent`)) {
        self$`away_forwards_percent` <- this_object$`away_forwards_percent`
      }
      if (!is.null(this_object$`away_defense`)) {
        self$`away_defense` <- this_object$`away_defense`
      }
      if (!is.null(this_object$`away_defense_eh_id`)) {
        self$`away_defense_eh_id` <- this_object$`away_defense_eh_id`
      }
      if (!is.null(this_object$`away_defense_api_id`)) {
        self$`away_defense_api_id` <- this_object$`away_defense_api_id`
      }
      if (!is.null(this_object$`away_defense_count`)) {
        self$`away_defense_count` <- this_object$`away_defense_count`
      }
      if (!is.null(this_object$`away_goalie`)) {
        self$`away_goalie` <- this_object$`away_goalie`
      }
      if (!is.null(this_object$`away_goalie_eh_id`)) {
        self$`away_goalie_eh_id` <- this_object$`away_goalie_eh_id`
      }
      if (!is.null(this_object$`away_goalie_api_id`)) {
        self$`away_goalie_api_id` <- this_object$`away_goalie_api_id`
      }
      if (!is.null(this_object$`change_on_count`)) {
        self$`change_on_count` <- this_object$`change_on_count`
      }
      if (!is.null(this_object$`change_off_count`)) {
        self$`change_off_count` <- this_object$`change_off_count`
      }
      if (!is.null(this_object$`change_on`)) {
        self$`change_on` <- this_object$`change_on`
      }
      if (!is.null(this_object$`change_on_eh_id`)) {
        self$`change_on_eh_id` <- this_object$`change_on_eh_id`
      }
      if (!is.null(this_object$`change_on_api_id`)) {
        self$`change_on_api_id` <- this_object$`change_on_api_id`
      }
      if (!is.null(this_object$`change_on_positions`)) {
        self$`change_on_positions` <- this_object$`change_on_positions`
      }
      if (!is.null(this_object$`change_off`)) {
        self$`change_off` <- this_object$`change_off`
      }
      if (!is.null(this_object$`change_off_eh_id`)) {
        self$`change_off_eh_id` <- this_object$`change_off_eh_id`
      }
      if (!is.null(this_object$`change_off_api_id`)) {
        self$`change_off_api_id` <- this_object$`change_off_api_id`
      }
      if (!is.null(this_object$`change_off_positions`)) {
        self$`change_off_positions` <- this_object$`change_off_positions`
      }
      if (!is.null(this_object$`change_on_forwards_count`)) {
        self$`change_on_forwards_count` <- this_object$`change_on_forwards_count`
      }
      if (!is.null(this_object$`change_off_forwards_count`)) {
        self$`change_off_forwards_count` <- this_object$`change_off_forwards_count`
      }
      if (!is.null(this_object$`change_on_forwards`)) {
        self$`change_on_forwards` <- this_object$`change_on_forwards`
      }
      if (!is.null(this_object$`change_on_forwards_eh_id`)) {
        self$`change_on_forwards_eh_id` <- this_object$`change_on_forwards_eh_id`
      }
      if (!is.null(this_object$`change_on_forwards_api_id`)) {
        self$`change_on_forwards_api_id` <- this_object$`change_on_forwards_api_id`
      }
      if (!is.null(this_object$`change_off_forwards`)) {
        self$`change_off_forwards` <- this_object$`change_off_forwards`
      }
      if (!is.null(this_object$`change_off_forwards_eh_id`)) {
        self$`change_off_forwards_eh_id` <- this_object$`change_off_forwards_eh_id`
      }
      if (!is.null(this_object$`change_off_forwards_api_id`)) {
        self$`change_off_forwards_api_id` <- this_object$`change_off_forwards_api_id`
      }
      if (!is.null(this_object$`change_on_defense_count`)) {
        self$`change_on_defense_count` <- this_object$`change_on_defense_count`
      }
      if (!is.null(this_object$`change_off_defense_count`)) {
        self$`change_off_defense_count` <- this_object$`change_off_defense_count`
      }
      if (!is.null(this_object$`change_on_defense`)) {
        self$`change_on_defense` <- this_object$`change_on_defense`
      }
      if (!is.null(this_object$`change_on_defense_eh_id`)) {
        self$`change_on_defense_eh_id` <- this_object$`change_on_defense_eh_id`
      }
      if (!is.null(this_object$`change_on_defense_api_id`)) {
        self$`change_on_defense_api_id` <- this_object$`change_on_defense_api_id`
      }
      if (!is.null(this_object$`change_off_defense`)) {
        self$`change_off_defense` <- this_object$`change_off_defense`
      }
      if (!is.null(this_object$`change_off_defense_eh_id`)) {
        self$`change_off_defense_eh_id` <- this_object$`change_off_defense_eh_id`
      }
      if (!is.null(this_object$`change_off_defense_api_id`)) {
        self$`change_off_defense_api_id` <- this_object$`change_off_defense_api_id`
      }
      if (!is.null(this_object$`change_on_goalie_count`)) {
        self$`change_on_goalie_count` <- this_object$`change_on_goalie_count`
      }
      if (!is.null(this_object$`change_off_goalie_count`)) {
        self$`change_off_goalie_count` <- this_object$`change_off_goalie_count`
      }
      if (!is.null(this_object$`change_on_goalie`)) {
        self$`change_on_goalie` <- this_object$`change_on_goalie`
      }
      if (!is.null(this_object$`change_on_goalie_eh_id`)) {
        self$`change_on_goalie_eh_id` <- this_object$`change_on_goalie_eh_id`
      }
      if (!is.null(this_object$`change_on_goalie_api_id`)) {
        self$`change_on_goalie_api_id` <- this_object$`change_on_goalie_api_id`
      }
      if (!is.null(this_object$`change_off_goalie`)) {
        self$`change_off_goalie` <- this_object$`change_off_goalie`
      }
      if (!is.null(this_object$`change_off_goalie_eh_id`)) {
        self$`change_off_goalie_eh_id` <- this_object$`change_off_goalie_eh_id`
      }
      if (!is.null(this_object$`change_off_goalie_api_id`)) {
        self$`change_off_goalie_api_id` <- this_object$`change_off_goalie_api_id`
      }
      if (!is.null(this_object$`pred_goal`)) {
        self$`pred_goal` <- this_object$`pred_goal`
      }
      if (!is.null(this_object$`pred_goal_adj`)) {
        self$`pred_goal_adj` <- this_object$`pred_goal_adj`
      }
      if (!is.null(this_object$`goal`)) {
        self$`goal` <- this_object$`goal`
      }
      if (!is.null(this_object$`goal_adj`)) {
        self$`goal_adj` <- this_object$`goal_adj`
      }
      if (!is.null(this_object$`hd_goal`)) {
        self$`hd_goal` <- this_object$`hd_goal`
      }
      if (!is.null(this_object$`shot`)) {
        self$`shot` <- this_object$`shot`
      }
      if (!is.null(this_object$`shot_adj`)) {
        self$`shot_adj` <- this_object$`shot_adj`
      }
      if (!is.null(this_object$`hd_shot`)) {
        self$`hd_shot` <- this_object$`hd_shot`
      }
      if (!is.null(this_object$`miss`)) {
        self$`miss` <- this_object$`miss`
      }
      if (!is.null(this_object$`miss_adj`)) {
        self$`miss_adj` <- this_object$`miss_adj`
      }
      if (!is.null(this_object$`hd_miss`)) {
        self$`hd_miss` <- this_object$`hd_miss`
      }
      if (!is.null(this_object$`fenwick`)) {
        self$`fenwick` <- this_object$`fenwick`
      }
      if (!is.null(this_object$`fenwick_adj`)) {
        self$`fenwick_adj` <- this_object$`fenwick_adj`
      }
      if (!is.null(this_object$`hd_fenwick`)) {
        self$`hd_fenwick` <- this_object$`hd_fenwick`
      }
      if (!is.null(this_object$`corsi`)) {
        self$`corsi` <- this_object$`corsi`
      }
      if (!is.null(this_object$`corsi_adj`)) {
        self$`corsi_adj` <- this_object$`corsi_adj`
      }
      if (!is.null(this_object$`block`)) {
        self$`block` <- this_object$`block`
      }
      if (!is.null(this_object$`block_adj`)) {
        self$`block_adj` <- this_object$`block_adj`
      }
      if (!is.null(this_object$`teammate_block`)) {
        self$`teammate_block` <- this_object$`teammate_block`
      }
      if (!is.null(this_object$`teammate_block_adj`)) {
        self$`teammate_block_adj` <- this_object$`teammate_block_adj`
      }
      if (!is.null(this_object$`hit`)) {
        self$`hit` <- this_object$`hit`
      }
      if (!is.null(this_object$`give`)) {
        self$`give` <- this_object$`give`
      }
      if (!is.null(this_object$`take`)) {
        self$`take` <- this_object$`take`
      }
      if (!is.null(this_object$`fac`)) {
        self$`fac` <- this_object$`fac`
      }
      if (!is.null(this_object$`penl`)) {
        self$`penl` <- this_object$`penl`
      }
      if (!is.null(this_object$`change`)) {
        self$`change` <- this_object$`change`
      }
      if (!is.null(this_object$`stop`)) {
        self$`stop` <- this_object$`stop`
      }
      if (!is.null(this_object$`chl`)) {
        self$`chl` <- this_object$`chl`
      }
      if (!is.null(this_object$`ozf`)) {
        self$`ozf` <- this_object$`ozf`
      }
      if (!is.null(this_object$`nzf`)) {
        self$`nzf` <- this_object$`nzf`
      }
      if (!is.null(this_object$`dzf`)) {
        self$`dzf` <- this_object$`dzf`
      }
      if (!is.null(this_object$`ozc`)) {
        self$`ozc` <- this_object$`ozc`
      }
      if (!is.null(this_object$`nzc`)) {
        self$`nzc` <- this_object$`nzc`
      }
      if (!is.null(this_object$`dzc`)) {
        self$`dzc` <- this_object$`dzc`
      }
      if (!is.null(this_object$`otf`)) {
        self$`otf` <- this_object$`otf`
      }
      if (!is.null(this_object$`pen0`)) {
        self$`pen0` <- this_object$`pen0`
      }
      if (!is.null(this_object$`pen2`)) {
        self$`pen2` <- this_object$`pen2`
      }
      if (!is.null(this_object$`pen4`)) {
        self$`pen4` <- this_object$`pen4`
      }
      if (!is.null(this_object$`pen5`)) {
        self$`pen5` <- this_object$`pen5`
      }
      if (!is.null(this_object$`pen10`)) {
        self$`pen10` <- this_object$`pen10`
      }
      self
    },

    #' @description
    #' To JSON String
    #' 
    #' @param ... Parameters passed to `jsonlite::toJSON`
    #' @return PbpPublic in JSON format
    toJSONString = function(...) {
      simple <- self$toSimpleType()
      json <- jsonlite::toJSON(simple, auto_unbox = TRUE, digits = NA, ...)
      return(as.character(jsonlite::minify(json)))
    },

    #' @description
    #' Deserialize JSON string into an instance of PbpPublic
    #'
    #' @param input_json the JSON input
    #' @return the instance of PbpPublic
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`id` <- this_object$`id`
      self$`season` <- this_object$`season`
      self$`session` <- this_object$`session`
      self$`game_id` <- this_object$`game_id`
      self$`game_date` <- this_object$`game_date`
      self$`event_idx` <- this_object$`event_idx`
      self$`period` <- this_object$`period`
      self$`period_seconds` <- this_object$`period_seconds`
      self$`game_seconds` <- this_object$`game_seconds`
      self$`strength_state` <- this_object$`strength_state`
      self$`event_team` <- this_object$`event_team`
      self$`opp_team` <- this_object$`opp_team`
      self$`event` <- this_object$`event`
      self$`description` <- this_object$`description`
      self$`zone` <- this_object$`zone`
      self$`coords_x` <- this_object$`coords_x`
      self$`coords_y` <- this_object$`coords_y`
      self$`danger` <- this_object$`danger`
      self$`high_danger` <- this_object$`high_danger`
      self$`player_1` <- this_object$`player_1`
      self$`player_1_api_id` <- this_object$`player_1_api_id`
      self$`player_1_eh_id` <- this_object$`player_1_eh_id`
      self$`player_1_position` <- this_object$`player_1_position`
      self$`player_1_type` <- this_object$`player_1_type`
      self$`player_2` <- this_object$`player_2`
      self$`player_2_api_id` <- this_object$`player_2_api_id`
      self$`player_2_eh_id` <- this_object$`player_2_eh_id`
      self$`player_2_position` <- this_object$`player_2_position`
      self$`player_2_type` <- this_object$`player_2_type`
      self$`player_3` <- this_object$`player_3`
      self$`player_3_api_id` <- this_object$`player_3_api_id`
      self$`player_3_eh_id` <- this_object$`player_3_eh_id`
      self$`player_3_position` <- this_object$`player_3_position`
      self$`player_3_type` <- this_object$`player_3_type`
      self$`score_state` <- this_object$`score_state`
      self$`score_diff` <- this_object$`score_diff`
      self$`forwards_percent` <- this_object$`forwards_percent`
      self$`opp_forwards_percent` <- this_object$`opp_forwards_percent`
      self$`shot_type` <- this_object$`shot_type`
      self$`event_length` <- this_object$`event_length`
      self$`event_distance` <- this_object$`event_distance`
      self$`pbp_distance` <- this_object$`pbp_distance`
      self$`event_angle` <- this_object$`event_angle`
      self$`penalty` <- this_object$`penalty`
      self$`penalty_length` <- this_object$`penalty_length`
      self$`event_team_skaters` <- this_object$`event_team_skaters`
      self$`teammates` <- this_object$`teammates`
      self$`teammates_eh_id` <- this_object$`teammates_eh_id`
      self$`teammates_api_id` <- this_object$`teammates_api_id`
      self$`teammates_positions` <- this_object$`teammates_positions`
      self$`own_goalie` <- this_object$`own_goalie`
      self$`own_goalie_eh_id` <- this_object$`own_goalie_eh_id`
      self$`own_goalie_api_id` <- this_object$`own_goalie_api_id`
      self$`forwards` <- this_object$`forwards`
      self$`forwards_eh_id` <- this_object$`forwards_eh_id`
      self$`forwards_api_id` <- this_object$`forwards_api_id`
      self$`forwards_count` <- this_object$`forwards_count`
      self$`defense` <- this_object$`defense`
      self$`defense_eh_id` <- this_object$`defense_eh_id`
      self$`defense_api_id` <- this_object$`defense_api_id`
      self$`defense_count` <- this_object$`defense_count`
      self$`opp_strength_state` <- this_object$`opp_strength_state`
      self$`opp_score_state` <- this_object$`opp_score_state`
      self$`opp_score_diff` <- this_object$`opp_score_diff`
      self$`opp_team_skaters` <- this_object$`opp_team_skaters`
      self$`opp_team_on` <- this_object$`opp_team_on`
      self$`opp_team_on_eh_id` <- this_object$`opp_team_on_eh_id`
      self$`opp_team_on_api_id` <- this_object$`opp_team_on_api_id`
      self$`opp_team_on_positions` <- this_object$`opp_team_on_positions`
      self$`opp_goalie` <- this_object$`opp_goalie`
      self$`opp_goalie_eh_id` <- this_object$`opp_goalie_eh_id`
      self$`opp_goalie_api_id` <- this_object$`opp_goalie_api_id`
      self$`opp_forwards` <- this_object$`opp_forwards`
      self$`opp_forwards_eh_id` <- this_object$`opp_forwards_eh_id`
      self$`opp_forwards_api_id` <- this_object$`opp_forwards_api_id`
      self$`opp_forwards_count` <- this_object$`opp_forwards_count`
      self$`opp_defense` <- this_object$`opp_defense`
      self$`opp_defense_eh_id` <- this_object$`opp_defense_eh_id`
      self$`opp_defense_api_id` <- this_object$`opp_defense_api_id`
      self$`opp_defense_count` <- this_object$`opp_defense_count`
      self$`home_score` <- this_object$`home_score`
      self$`home_score_diff` <- this_object$`home_score_diff`
      self$`away_score` <- this_object$`away_score`
      self$`away_score_diff` <- this_object$`away_score_diff`
      self$`is_home` <- this_object$`is_home`
      self$`is_away` <- this_object$`is_away`
      self$`home_team` <- this_object$`home_team`
      self$`away_team` <- this_object$`away_team`
      self$`home_skaters` <- this_object$`home_skaters`
      self$`away_skaters` <- this_object$`away_skaters`
      self$`home_on` <- this_object$`home_on`
      self$`home_on_eh_id` <- this_object$`home_on_eh_id`
      self$`home_on_api_id` <- this_object$`home_on_api_id`
      self$`home_on_positions` <- this_object$`home_on_positions`
      self$`away_on` <- this_object$`away_on`
      self$`away_on_eh_id` <- this_object$`away_on_eh_id`
      self$`away_on_api_id` <- this_object$`away_on_api_id`
      self$`away_on_positions` <- this_object$`away_on_positions`
      self$`home_forwards` <- this_object$`home_forwards`
      self$`home_forwards_eh_id` <- this_object$`home_forwards_eh_id`
      self$`home_forwards_api_id` <- this_object$`home_forwards_api_id`
      self$`home_forwards_count` <- this_object$`home_forwards_count`
      self$`home_forwards_percent` <- this_object$`home_forwards_percent`
      self$`home_defense` <- this_object$`home_defense`
      self$`home_defense_eh_id` <- this_object$`home_defense_eh_id`
      self$`home_defense_api_id` <- this_object$`home_defense_api_id`
      self$`home_defense_count` <- this_object$`home_defense_count`
      self$`home_goalie` <- this_object$`home_goalie`
      self$`home_goalie_eh_id` <- this_object$`home_goalie_eh_id`
      self$`home_goalie_api_id` <- this_object$`home_goalie_api_id`
      self$`away_forwards` <- this_object$`away_forwards`
      self$`away_forwards_eh_id` <- this_object$`away_forwards_eh_id`
      self$`away_forwards_api_id` <- this_object$`away_forwards_api_id`
      self$`away_forwards_count` <- this_object$`away_forwards_count`
      self$`away_forwards_percent` <- this_object$`away_forwards_percent`
      self$`away_defense` <- this_object$`away_defense`
      self$`away_defense_eh_id` <- this_object$`away_defense_eh_id`
      self$`away_defense_api_id` <- this_object$`away_defense_api_id`
      self$`away_defense_count` <- this_object$`away_defense_count`
      self$`away_goalie` <- this_object$`away_goalie`
      self$`away_goalie_eh_id` <- this_object$`away_goalie_eh_id`
      self$`away_goalie_api_id` <- this_object$`away_goalie_api_id`
      self$`change_on_count` <- this_object$`change_on_count`
      self$`change_off_count` <- this_object$`change_off_count`
      self$`change_on` <- this_object$`change_on`
      self$`change_on_eh_id` <- this_object$`change_on_eh_id`
      self$`change_on_api_id` <- this_object$`change_on_api_id`
      self$`change_on_positions` <- this_object$`change_on_positions`
      self$`change_off` <- this_object$`change_off`
      self$`change_off_eh_id` <- this_object$`change_off_eh_id`
      self$`change_off_api_id` <- this_object$`change_off_api_id`
      self$`change_off_positions` <- this_object$`change_off_positions`
      self$`change_on_forwards_count` <- this_object$`change_on_forwards_count`
      self$`change_off_forwards_count` <- this_object$`change_off_forwards_count`
      self$`change_on_forwards` <- this_object$`change_on_forwards`
      self$`change_on_forwards_eh_id` <- this_object$`change_on_forwards_eh_id`
      self$`change_on_forwards_api_id` <- this_object$`change_on_forwards_api_id`
      self$`change_off_forwards` <- this_object$`change_off_forwards`
      self$`change_off_forwards_eh_id` <- this_object$`change_off_forwards_eh_id`
      self$`change_off_forwards_api_id` <- this_object$`change_off_forwards_api_id`
      self$`change_on_defense_count` <- this_object$`change_on_defense_count`
      self$`change_off_defense_count` <- this_object$`change_off_defense_count`
      self$`change_on_defense` <- this_object$`change_on_defense`
      self$`change_on_defense_eh_id` <- this_object$`change_on_defense_eh_id`
      self$`change_on_defense_api_id` <- this_object$`change_on_defense_api_id`
      self$`change_off_defense` <- this_object$`change_off_defense`
      self$`change_off_defense_eh_id` <- this_object$`change_off_defense_eh_id`
      self$`change_off_defense_api_id` <- this_object$`change_off_defense_api_id`
      self$`change_on_goalie_count` <- this_object$`change_on_goalie_count`
      self$`change_off_goalie_count` <- this_object$`change_off_goalie_count`
      self$`change_on_goalie` <- this_object$`change_on_goalie`
      self$`change_on_goalie_eh_id` <- this_object$`change_on_goalie_eh_id`
      self$`change_on_goalie_api_id` <- this_object$`change_on_goalie_api_id`
      self$`change_off_goalie` <- this_object$`change_off_goalie`
      self$`change_off_goalie_eh_id` <- this_object$`change_off_goalie_eh_id`
      self$`change_off_goalie_api_id` <- this_object$`change_off_goalie_api_id`
      self$`pred_goal` <- this_object$`pred_goal`
      self$`pred_goal_adj` <- this_object$`pred_goal_adj`
      self$`goal` <- this_object$`goal`
      self$`goal_adj` <- this_object$`goal_adj`
      self$`hd_goal` <- this_object$`hd_goal`
      self$`shot` <- this_object$`shot`
      self$`shot_adj` <- this_object$`shot_adj`
      self$`hd_shot` <- this_object$`hd_shot`
      self$`miss` <- this_object$`miss`
      self$`miss_adj` <- this_object$`miss_adj`
      self$`hd_miss` <- this_object$`hd_miss`
      self$`fenwick` <- this_object$`fenwick`
      self$`fenwick_adj` <- this_object$`fenwick_adj`
      self$`hd_fenwick` <- this_object$`hd_fenwick`
      self$`corsi` <- this_object$`corsi`
      self$`corsi_adj` <- this_object$`corsi_adj`
      self$`block` <- this_object$`block`
      self$`block_adj` <- this_object$`block_adj`
      self$`teammate_block` <- this_object$`teammate_block`
      self$`teammate_block_adj` <- this_object$`teammate_block_adj`
      self$`hit` <- this_object$`hit`
      self$`give` <- this_object$`give`
      self$`take` <- this_object$`take`
      self$`fac` <- this_object$`fac`
      self$`penl` <- this_object$`penl`
      self$`change` <- this_object$`change`
      self$`stop` <- this_object$`stop`
      self$`chl` <- this_object$`chl`
      self$`ozf` <- this_object$`ozf`
      self$`nzf` <- this_object$`nzf`
      self$`dzf` <- this_object$`dzf`
      self$`ozc` <- this_object$`ozc`
      self$`nzc` <- this_object$`nzc`
      self$`dzc` <- this_object$`dzc`
      self$`otf` <- this_object$`otf`
      self$`pen0` <- this_object$`pen0`
      self$`pen2` <- this_object$`pen2`
      self$`pen4` <- this_object$`pen4`
      self$`pen5` <- this_object$`pen5`
      self$`pen10` <- this_object$`pen10`
      self
    },

    #' @description
    #' Validate JSON input with respect to PbpPublic and throw an exception if invalid
    #'
    #' @param input the JSON input
    validateJSON = function(input) {
      input_json <- jsonlite::fromJSON(input)
      # check the required field `id`
      if (!is.null(input_json$`id`)) {
        if (!(is.numeric(input_json$`id`) && length(input_json$`id`) == 1)) {
          stop(paste("Error! Invalid data for `id`. Must be an integer:", input_json$`id`))
        }
      } else {
        stop(paste("The JSON input `", input, "` is invalid for PbpPublic: the required field `id` is missing."))
      }
      # check the required field `season`
      if (!is.null(input_json$`season`)) {
        if (!(is.numeric(input_json$`season`) && length(input_json$`season`) == 1)) {
          stop(paste("Error! Invalid data for `season`. Must be an integer:", input_json$`season`))
        }
      } else {
        stop(paste("The JSON input `", input, "` is invalid for PbpPublic: the required field `season` is missing."))
      }
      # check the required field `session`
      if (!is.null(input_json$`session`)) {
        if (!(is.character(input_json$`session`) && length(input_json$`session`) == 1)) {
          stop(paste("Error! Invalid data for `session`. Must be a string:", input_json$`session`))
        }
      } else {
        stop(paste("The JSON input `", input, "` is invalid for PbpPublic: the required field `session` is missing."))
      }
      # check the required field `game_id`
      if (!is.null(input_json$`game_id`)) {
        if (!(is.numeric(input_json$`game_id`) && length(input_json$`game_id`) == 1)) {
          stop(paste("Error! Invalid data for `game_id`. Must be an integer:", input_json$`game_id`))
        }
      } else {
        stop(paste("The JSON input `", input, "` is invalid for PbpPublic: the required field `game_id` is missing."))
      }
      # check the required field `game_date`
      if (!is.null(input_json$`game_date`)) {
        if (!(is.character(input_json$`game_date`) && length(input_json$`game_date`) == 1)) {
          stop(paste("Error! Invalid data for `game_date`. Must be a string:", input_json$`game_date`))
        }
      } else {
        stop(paste("The JSON input `", input, "` is invalid for PbpPublic: the required field `game_date` is missing."))
      }
      # check the required field `event_idx`
      if (!is.null(input_json$`event_idx`)) {
        if (!(is.numeric(input_json$`event_idx`) && length(input_json$`event_idx`) == 1)) {
          stop(paste("Error! Invalid data for `event_idx`. Must be an integer:", input_json$`event_idx`))
        }
      } else {
        stop(paste("The JSON input `", input, "` is invalid for PbpPublic: the required field `event_idx` is missing."))
      }
      # check the required field `period`
      if (!is.null(input_json$`period`)) {
        if (!(is.numeric(input_json$`period`) && length(input_json$`period`) == 1)) {
          stop(paste("Error! Invalid data for `period`. Must be an integer:", input_json$`period`))
        }
      } else {
        stop(paste("The JSON input `", input, "` is invalid for PbpPublic: the required field `period` is missing."))
      }
      # check the required field `period_seconds`
      if (!is.null(input_json$`period_seconds`)) {
        if (!(is.numeric(input_json$`period_seconds`) && length(input_json$`period_seconds`) == 1)) {
          stop(paste("Error! Invalid data for `period_seconds`. Must be an integer:", input_json$`period_seconds`))
        }
      } else {
        stop(paste("The JSON input `", input, "` is invalid for PbpPublic: the required field `period_seconds` is missing."))
      }
      # check the required field `game_seconds`
      if (!is.null(input_json$`game_seconds`)) {
        if (!(is.numeric(input_json$`game_seconds`) && length(input_json$`game_seconds`) == 1)) {
          stop(paste("Error! Invalid data for `game_seconds`. Must be an integer:", input_json$`game_seconds`))
        }
      } else {
        stop(paste("The JSON input `", input, "` is invalid for PbpPublic: the required field `game_seconds` is missing."))
      }
      # check the required field `event`
      if (!is.null(input_json$`event`)) {
        if (!(is.character(input_json$`event`) && length(input_json$`event`) == 1)) {
          stop(paste("Error! Invalid data for `event`. Must be a string:", input_json$`event`))
        }
      } else {
        stop(paste("The JSON input `", input, "` is invalid for PbpPublic: the required field `event` is missing."))
      }
      # check the required field `score_diff`
      if (!is.null(input_json$`score_diff`)) {
        if (!(is.numeric(input_json$`score_diff`) && length(input_json$`score_diff`) == 1)) {
          stop(paste("Error! Invalid data for `score_diff`. Must be an integer:", input_json$`score_diff`))
        }
      } else {
        stop(paste("The JSON input `", input, "` is invalid for PbpPublic: the required field `score_diff` is missing."))
      }
      # check the required field `forwards_percent`
      if (!is.null(input_json$`forwards_percent`)) {
      } else {
        stop(paste("The JSON input `", input, "` is invalid for PbpPublic: the required field `forwards_percent` is missing."))
      }
      # check the required field `opp_forwards_percent`
      if (!is.null(input_json$`opp_forwards_percent`)) {
      } else {
        stop(paste("The JSON input `", input, "` is invalid for PbpPublic: the required field `opp_forwards_percent` is missing."))
      }
      # check the required field `home_score`
      if (!is.null(input_json$`home_score`)) {
        if (!(is.numeric(input_json$`home_score`) && length(input_json$`home_score`) == 1)) {
          stop(paste("Error! Invalid data for `home_score`. Must be an integer:", input_json$`home_score`))
        }
      } else {
        stop(paste("The JSON input `", input, "` is invalid for PbpPublic: the required field `home_score` is missing."))
      }
      # check the required field `home_score_diff`
      if (!is.null(input_json$`home_score_diff`)) {
        if (!(is.numeric(input_json$`home_score_diff`) && length(input_json$`home_score_diff`) == 1)) {
          stop(paste("Error! Invalid data for `home_score_diff`. Must be an integer:", input_json$`home_score_diff`))
        }
      } else {
        stop(paste("The JSON input `", input, "` is invalid for PbpPublic: the required field `home_score_diff` is missing."))
      }
      # check the required field `away_score`
      if (!is.null(input_json$`away_score`)) {
        if (!(is.numeric(input_json$`away_score`) && length(input_json$`away_score`) == 1)) {
          stop(paste("Error! Invalid data for `away_score`. Must be an integer:", input_json$`away_score`))
        }
      } else {
        stop(paste("The JSON input `", input, "` is invalid for PbpPublic: the required field `away_score` is missing."))
      }
      # check the required field `away_score_diff`
      if (!is.null(input_json$`away_score_diff`)) {
        if (!(is.numeric(input_json$`away_score_diff`) && length(input_json$`away_score_diff`) == 1)) {
          stop(paste("Error! Invalid data for `away_score_diff`. Must be an integer:", input_json$`away_score_diff`))
        }
      } else {
        stop(paste("The JSON input `", input, "` is invalid for PbpPublic: the required field `away_score_diff` is missing."))
      }
      # check the required field `is_home`
      if (!is.null(input_json$`is_home`)) {
        if (!(is.numeric(input_json$`is_home`) && length(input_json$`is_home`) == 1)) {
          stop(paste("Error! Invalid data for `is_home`. Must be an integer:", input_json$`is_home`))
        }
      } else {
        stop(paste("The JSON input `", input, "` is invalid for PbpPublic: the required field `is_home` is missing."))
      }
      # check the required field `is_away`
      if (!is.null(input_json$`is_away`)) {
        if (!(is.numeric(input_json$`is_away`) && length(input_json$`is_away`) == 1)) {
          stop(paste("Error! Invalid data for `is_away`. Must be an integer:", input_json$`is_away`))
        }
      } else {
        stop(paste("The JSON input `", input, "` is invalid for PbpPublic: the required field `is_away` is missing."))
      }
      # check the required field `home_team`
      if (!is.null(input_json$`home_team`)) {
        if (!(is.character(input_json$`home_team`) && length(input_json$`home_team`) == 1)) {
          stop(paste("Error! Invalid data for `home_team`. Must be a string:", input_json$`home_team`))
        }
      } else {
        stop(paste("The JSON input `", input, "` is invalid for PbpPublic: the required field `home_team` is missing."))
      }
      # check the required field `away_team`
      if (!is.null(input_json$`away_team`)) {
        if (!(is.character(input_json$`away_team`) && length(input_json$`away_team`) == 1)) {
          stop(paste("Error! Invalid data for `away_team`. Must be a string:", input_json$`away_team`))
        }
      } else {
        stop(paste("The JSON input `", input, "` is invalid for PbpPublic: the required field `away_team` is missing."))
      }
      # check the required field `home_skaters`
      if (!is.null(input_json$`home_skaters`)) {
        if (!(is.numeric(input_json$`home_skaters`) && length(input_json$`home_skaters`) == 1)) {
          stop(paste("Error! Invalid data for `home_skaters`. Must be an integer:", input_json$`home_skaters`))
        }
      } else {
        stop(paste("The JSON input `", input, "` is invalid for PbpPublic: the required field `home_skaters` is missing."))
      }
      # check the required field `away_skaters`
      if (!is.null(input_json$`away_skaters`)) {
        if (!(is.numeric(input_json$`away_skaters`) && length(input_json$`away_skaters`) == 1)) {
          stop(paste("Error! Invalid data for `away_skaters`. Must be an integer:", input_json$`away_skaters`))
        }
      } else {
        stop(paste("The JSON input `", input, "` is invalid for PbpPublic: the required field `away_skaters` is missing."))
      }
    },

    #' @description
    #' To string (JSON format)
    #'
    #' @return String representation of PbpPublic
    toString = function() {
      self$toJSONString()
    },

    #' @description
    #' Return true if the values in all fields are valid.
    #'
    #' @return true if the values in all fields are valid.
    isValid = function() {
      # check if the required `id` is null
      if (is.null(self$`id`)) {
        return(FALSE)
      }

      # check if the required `season` is null
      if (is.null(self$`season`)) {
        return(FALSE)
      }

      # check if the required `session` is null
      if (is.null(self$`session`)) {
        return(FALSE)
      }

      # check if the required `game_id` is null
      if (is.null(self$`game_id`)) {
        return(FALSE)
      }

      # check if the required `game_date` is null
      if (is.null(self$`game_date`)) {
        return(FALSE)
      }

      # check if the required `event_idx` is null
      if (is.null(self$`event_idx`)) {
        return(FALSE)
      }

      # check if the required `period` is null
      if (is.null(self$`period`)) {
        return(FALSE)
      }

      # check if the required `period_seconds` is null
      if (is.null(self$`period_seconds`)) {
        return(FALSE)
      }

      # check if the required `game_seconds` is null
      if (is.null(self$`game_seconds`)) {
        return(FALSE)
      }

      # check if the required `event` is null
      if (is.null(self$`event`)) {
        return(FALSE)
      }

      # check if the required `score_diff` is null
      if (is.null(self$`score_diff`)) {
        return(FALSE)
      }

      # check if the required `forwards_percent` is null
      if (is.null(self$`forwards_percent`)) {
        return(FALSE)
      }

      # check if the required `opp_forwards_percent` is null
      if (is.null(self$`opp_forwards_percent`)) {
        return(FALSE)
      }

      # check if the required `home_score` is null
      if (is.null(self$`home_score`)) {
        return(FALSE)
      }

      # check if the required `home_score_diff` is null
      if (is.null(self$`home_score_diff`)) {
        return(FALSE)
      }

      # check if the required `away_score` is null
      if (is.null(self$`away_score`)) {
        return(FALSE)
      }

      # check if the required `away_score_diff` is null
      if (is.null(self$`away_score_diff`)) {
        return(FALSE)
      }

      # check if the required `is_home` is null
      if (is.null(self$`is_home`)) {
        return(FALSE)
      }

      # check if the required `is_away` is null
      if (is.null(self$`is_away`)) {
        return(FALSE)
      }

      # check if the required `home_team` is null
      if (is.null(self$`home_team`)) {
        return(FALSE)
      }

      # check if the required `away_team` is null
      if (is.null(self$`away_team`)) {
        return(FALSE)
      }

      # check if the required `home_skaters` is null
      if (is.null(self$`home_skaters`)) {
        return(FALSE)
      }

      # check if the required `away_skaters` is null
      if (is.null(self$`away_skaters`)) {
        return(FALSE)
      }

      TRUE
    },

    #' @description
    #' Return a list of invalid fields (if any).
    #'
    #' @return A list of invalid fields (if any).
    getInvalidFields = function() {
      invalid_fields <- list()
      # check if the required `id` is null
      if (is.null(self$`id`)) {
        invalid_fields["id"] <- "Non-nullable required field `id` cannot be null."
      }

      # check if the required `season` is null
      if (is.null(self$`season`)) {
        invalid_fields["season"] <- "Non-nullable required field `season` cannot be null."
      }

      # check if the required `session` is null
      if (is.null(self$`session`)) {
        invalid_fields["session"] <- "Non-nullable required field `session` cannot be null."
      }

      # check if the required `game_id` is null
      if (is.null(self$`game_id`)) {
        invalid_fields["game_id"] <- "Non-nullable required field `game_id` cannot be null."
      }

      # check if the required `game_date` is null
      if (is.null(self$`game_date`)) {
        invalid_fields["game_date"] <- "Non-nullable required field `game_date` cannot be null."
      }

      # check if the required `event_idx` is null
      if (is.null(self$`event_idx`)) {
        invalid_fields["event_idx"] <- "Non-nullable required field `event_idx` cannot be null."
      }

      # check if the required `period` is null
      if (is.null(self$`period`)) {
        invalid_fields["period"] <- "Non-nullable required field `period` cannot be null."
      }

      # check if the required `period_seconds` is null
      if (is.null(self$`period_seconds`)) {
        invalid_fields["period_seconds"] <- "Non-nullable required field `period_seconds` cannot be null."
      }

      # check if the required `game_seconds` is null
      if (is.null(self$`game_seconds`)) {
        invalid_fields["game_seconds"] <- "Non-nullable required field `game_seconds` cannot be null."
      }

      # check if the required `event` is null
      if (is.null(self$`event`)) {
        invalid_fields["event"] <- "Non-nullable required field `event` cannot be null."
      }

      # check if the required `score_diff` is null
      if (is.null(self$`score_diff`)) {
        invalid_fields["score_diff"] <- "Non-nullable required field `score_diff` cannot be null."
      }

      # check if the required `forwards_percent` is null
      if (is.null(self$`forwards_percent`)) {
        invalid_fields["forwards_percent"] <- "Non-nullable required field `forwards_percent` cannot be null."
      }

      # check if the required `opp_forwards_percent` is null
      if (is.null(self$`opp_forwards_percent`)) {
        invalid_fields["opp_forwards_percent"] <- "Non-nullable required field `opp_forwards_percent` cannot be null."
      }

      # check if the required `home_score` is null
      if (is.null(self$`home_score`)) {
        invalid_fields["home_score"] <- "Non-nullable required field `home_score` cannot be null."
      }

      # check if the required `home_score_diff` is null
      if (is.null(self$`home_score_diff`)) {
        invalid_fields["home_score_diff"] <- "Non-nullable required field `home_score_diff` cannot be null."
      }

      # check if the required `away_score` is null
      if (is.null(self$`away_score`)) {
        invalid_fields["away_score"] <- "Non-nullable required field `away_score` cannot be null."
      }

      # check if the required `away_score_diff` is null
      if (is.null(self$`away_score_diff`)) {
        invalid_fields["away_score_diff"] <- "Non-nullable required field `away_score_diff` cannot be null."
      }

      # check if the required `is_home` is null
      if (is.null(self$`is_home`)) {
        invalid_fields["is_home"] <- "Non-nullable required field `is_home` cannot be null."
      }

      # check if the required `is_away` is null
      if (is.null(self$`is_away`)) {
        invalid_fields["is_away"] <- "Non-nullable required field `is_away` cannot be null."
      }

      # check if the required `home_team` is null
      if (is.null(self$`home_team`)) {
        invalid_fields["home_team"] <- "Non-nullable required field `home_team` cannot be null."
      }

      # check if the required `away_team` is null
      if (is.null(self$`away_team`)) {
        invalid_fields["away_team"] <- "Non-nullable required field `away_team` cannot be null."
      }

      # check if the required `home_skaters` is null
      if (is.null(self$`home_skaters`)) {
        invalid_fields["home_skaters"] <- "Non-nullable required field `home_skaters` cannot be null."
      }

      # check if the required `away_skaters` is null
      if (is.null(self$`away_skaters`)) {
        invalid_fields["away_skaters"] <- "Non-nullable required field `away_skaters` cannot be null."
      }

      invalid_fields
    },

    #' @description
    #' Print the object
    print = function() {
      print(jsonlite::prettify(self$toJSONString()))
      invisible(self)
    }
  ),
  # Lock the class to prevent modifications to the method or field
  lock_class = TRUE
)
## Uncomment below to unlock the class to allow modifications of the method or field
# PbpPublic$unlock()
#
## Below is an example to define the print function
# PbpPublic$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# PbpPublic$lock()

