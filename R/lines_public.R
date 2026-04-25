#' Create a new LinesPublic
#'
#' @description
#' LinesPublic Class
#'
#' @docType class
#' @title LinesPublic
#' @description LinesPublic Class
#' @format An \code{R6Class} generator object
#' @field toi  numeric
#' @field gf  integer [optional]
#' @field ga  integer [optional]
#' @field gf_adj  numeric [optional]
#' @field ga_adj  numeric [optional]
#' @field hdgf  integer [optional]
#' @field hdga  integer [optional]
#' @field xgf  numeric [optional]
#' @field xga  numeric [optional]
#' @field xgf_adj  numeric [optional]
#' @field xga_adj  numeric [optional]
#' @field sf  integer [optional]
#' @field sa  integer [optional]
#' @field sf_adj  numeric [optional]
#' @field sa_adj  numeric [optional]
#' @field hdsf  integer [optional]
#' @field hdsa  integer [optional]
#' @field ff  integer [optional]
#' @field fa  integer [optional]
#' @field ff_adj  numeric [optional]
#' @field fa_adj  numeric [optional]
#' @field hdff  integer [optional]
#' @field hdfa  integer [optional]
#' @field cf  integer [optional]
#' @field ca  integer [optional]
#' @field cf_adj  numeric [optional]
#' @field ca_adj  numeric [optional]
#' @field bsf  integer [optional]
#' @field bsa  integer [optional]
#' @field bsf_adj  numeric [optional]
#' @field bsa_adj  numeric [optional]
#' @field msf  integer [optional]
#' @field msa  integer [optional]
#' @field msf_adj  numeric [optional]
#' @field msa_adj  numeric [optional]
#' @field hdmsf  integer [optional]
#' @field hdmsa  integer [optional]
#' @field teammate_block  integer [optional]
#' @field teammate_block_adj  numeric [optional]
#' @field hf  integer [optional]
#' @field ht  integer [optional]
#' @field ozf  integer [optional]
#' @field nzf  integer [optional]
#' @field dzf  integer [optional]
#' @field fow  integer [optional]
#' @field fol  integer [optional]
#' @field ozfw  integer [optional]
#' @field ozfl  integer [optional]
#' @field nzfw  integer [optional]
#' @field nzfl  integer [optional]
#' @field dzfw  integer [optional]
#' @field dzfl  integer [optional]
#' @field pent0  integer [optional]
#' @field pent2  integer [optional]
#' @field pent4  integer [optional]
#' @field pent5  integer [optional]
#' @field pent10  integer [optional]
#' @field pend0  integer [optional]
#' @field pend2  integer [optional]
#' @field pend4  integer [optional]
#' @field pend5  integer [optional]
#' @field pend10  integer [optional]
#' @field season  integer
#' @field session  character
#' @field game_id  integer
#' @field game_date  character
#' @field team  character
#' @field opp_team  character [optional]
#' @field strength_state  character [optional]
#' @field period  integer [optional]
#' @field score_state  character [optional]
#' @field forwards  character [optional]
#' @field forwards_eh_id  character [optional]
#' @field forwards_api_id  character [optional]
#' @field defense  character [optional]
#' @field defense_eh_id  character [optional]
#' @field defense_api_id  character [optional]
#' @field own_goalie  character [optional]
#' @field own_goalie_eh_id  character [optional]
#' @field own_goalie_api_id  integer [optional]
#' @field opp_forwards  character [optional]
#' @field opp_forwards_eh_id  character [optional]
#' @field opp_forwards_api_id  character [optional]
#' @field opp_defense  character [optional]
#' @field opp_defense_eh_id  character [optional]
#' @field opp_defense_api_id  character [optional]
#' @field opp_goalie  character [optional]
#' @field opp_goalie_eh_id  character [optional]
#' @field opp_goalie_api_id  integer [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
LinesPublic <- R6::R6Class(
  "LinesPublic",
  public = list(
    `toi` = NULL,
    `gf` = NULL,
    `ga` = NULL,
    `gf_adj` = NULL,
    `ga_adj` = NULL,
    `hdgf` = NULL,
    `hdga` = NULL,
    `xgf` = NULL,
    `xga` = NULL,
    `xgf_adj` = NULL,
    `xga_adj` = NULL,
    `sf` = NULL,
    `sa` = NULL,
    `sf_adj` = NULL,
    `sa_adj` = NULL,
    `hdsf` = NULL,
    `hdsa` = NULL,
    `ff` = NULL,
    `fa` = NULL,
    `ff_adj` = NULL,
    `fa_adj` = NULL,
    `hdff` = NULL,
    `hdfa` = NULL,
    `cf` = NULL,
    `ca` = NULL,
    `cf_adj` = NULL,
    `ca_adj` = NULL,
    `bsf` = NULL,
    `bsa` = NULL,
    `bsf_adj` = NULL,
    `bsa_adj` = NULL,
    `msf` = NULL,
    `msa` = NULL,
    `msf_adj` = NULL,
    `msa_adj` = NULL,
    `hdmsf` = NULL,
    `hdmsa` = NULL,
    `teammate_block` = NULL,
    `teammate_block_adj` = NULL,
    `hf` = NULL,
    `ht` = NULL,
    `ozf` = NULL,
    `nzf` = NULL,
    `dzf` = NULL,
    `fow` = NULL,
    `fol` = NULL,
    `ozfw` = NULL,
    `ozfl` = NULL,
    `nzfw` = NULL,
    `nzfl` = NULL,
    `dzfw` = NULL,
    `dzfl` = NULL,
    `pent0` = NULL,
    `pent2` = NULL,
    `pent4` = NULL,
    `pent5` = NULL,
    `pent10` = NULL,
    `pend0` = NULL,
    `pend2` = NULL,
    `pend4` = NULL,
    `pend5` = NULL,
    `pend10` = NULL,
    `season` = NULL,
    `session` = NULL,
    `game_id` = NULL,
    `game_date` = NULL,
    `team` = NULL,
    `opp_team` = NULL,
    `strength_state` = NULL,
    `period` = NULL,
    `score_state` = NULL,
    `forwards` = NULL,
    `forwards_eh_id` = NULL,
    `forwards_api_id` = NULL,
    `defense` = NULL,
    `defense_eh_id` = NULL,
    `defense_api_id` = NULL,
    `own_goalie` = NULL,
    `own_goalie_eh_id` = NULL,
    `own_goalie_api_id` = NULL,
    `opp_forwards` = NULL,
    `opp_forwards_eh_id` = NULL,
    `opp_forwards_api_id` = NULL,
    `opp_defense` = NULL,
    `opp_defense_eh_id` = NULL,
    `opp_defense_api_id` = NULL,
    `opp_goalie` = NULL,
    `opp_goalie_eh_id` = NULL,
    `opp_goalie_api_id` = NULL,

    #' @description
    #' Initialize a new LinesPublic class.
    #'
    #' @param toi toi
    #' @param season season
    #' @param session session
    #' @param game_id game_id
    #' @param game_date game_date
    #' @param team team
    #' @param gf gf. Default to 0.
    #' @param ga ga. Default to 0.
    #' @param gf_adj gf_adj. Default to 0.
    #' @param ga_adj ga_adj. Default to 0.
    #' @param hdgf hdgf. Default to 0.
    #' @param hdga hdga. Default to 0.
    #' @param xgf xgf. Default to 0.
    #' @param xga xga. Default to 0.
    #' @param xgf_adj xgf_adj. Default to 0.
    #' @param xga_adj xga_adj. Default to 0.
    #' @param sf sf. Default to 0.
    #' @param sa sa. Default to 0.
    #' @param sf_adj sf_adj. Default to 0.
    #' @param sa_adj sa_adj. Default to 0.
    #' @param hdsf hdsf. Default to 0.
    #' @param hdsa hdsa. Default to 0.
    #' @param ff ff. Default to 0.
    #' @param fa fa. Default to 0.
    #' @param ff_adj ff_adj. Default to 0.
    #' @param fa_adj fa_adj. Default to 0.
    #' @param hdff hdff. Default to 0.
    #' @param hdfa hdfa. Default to 0.
    #' @param cf cf. Default to 0.
    #' @param ca ca. Default to 0.
    #' @param cf_adj cf_adj. Default to 0.
    #' @param ca_adj ca_adj. Default to 0.
    #' @param bsf bsf. Default to 0.
    #' @param bsa bsa. Default to 0.
    #' @param bsf_adj bsf_adj. Default to 0.
    #' @param bsa_adj bsa_adj. Default to 0.
    #' @param msf msf. Default to 0.
    #' @param msa msa. Default to 0.
    #' @param msf_adj msf_adj. Default to 0.
    #' @param msa_adj msa_adj. Default to 0.
    #' @param hdmsf hdmsf. Default to 0.
    #' @param hdmsa hdmsa. Default to 0.
    #' @param teammate_block teammate_block. Default to 0.
    #' @param teammate_block_adj teammate_block_adj. Default to 0.
    #' @param hf hf. Default to 0.
    #' @param ht ht. Default to 0.
    #' @param ozf ozf. Default to 0.
    #' @param nzf nzf. Default to 0.
    #' @param dzf dzf. Default to 0.
    #' @param fow fow. Default to 0.
    #' @param fol fol. Default to 0.
    #' @param ozfw ozfw. Default to 0.
    #' @param ozfl ozfl. Default to 0.
    #' @param nzfw nzfw. Default to 0.
    #' @param nzfl nzfl. Default to 0.
    #' @param dzfw dzfw. Default to 0.
    #' @param dzfl dzfl. Default to 0.
    #' @param pent0 pent0. Default to 0.
    #' @param pent2 pent2. Default to 0.
    #' @param pent4 pent4. Default to 0.
    #' @param pent5 pent5. Default to 0.
    #' @param pent10 pent10. Default to 0.
    #' @param pend0 pend0. Default to 0.
    #' @param pend2 pend2. Default to 0.
    #' @param pend4 pend4. Default to 0.
    #' @param pend5 pend5. Default to 0.
    #' @param pend10 pend10. Default to 0.
    #' @param opp_team opp_team
    #' @param strength_state strength_state
    #' @param period period
    #' @param score_state score_state
    #' @param forwards forwards
    #' @param forwards_eh_id forwards_eh_id
    #' @param forwards_api_id forwards_api_id
    #' @param defense defense
    #' @param defense_eh_id defense_eh_id
    #' @param defense_api_id defense_api_id
    #' @param own_goalie own_goalie
    #' @param own_goalie_eh_id own_goalie_eh_id
    #' @param own_goalie_api_id own_goalie_api_id
    #' @param opp_forwards opp_forwards
    #' @param opp_forwards_eh_id opp_forwards_eh_id
    #' @param opp_forwards_api_id opp_forwards_api_id
    #' @param opp_defense opp_defense
    #' @param opp_defense_eh_id opp_defense_eh_id
    #' @param opp_defense_api_id opp_defense_api_id
    #' @param opp_goalie opp_goalie
    #' @param opp_goalie_eh_id opp_goalie_eh_id
    #' @param opp_goalie_api_id opp_goalie_api_id
    #' @param ... Other optional arguments.
    initialize = function(`toi`, `season`, `session`, `game_id`, `game_date`, `team`, `gf` = 0, `ga` = 0, `gf_adj` = 0, `ga_adj` = 0, `hdgf` = 0, `hdga` = 0, `xgf` = 0, `xga` = 0, `xgf_adj` = 0, `xga_adj` = 0, `sf` = 0, `sa` = 0, `sf_adj` = 0, `sa_adj` = 0, `hdsf` = 0, `hdsa` = 0, `ff` = 0, `fa` = 0, `ff_adj` = 0, `fa_adj` = 0, `hdff` = 0, `hdfa` = 0, `cf` = 0, `ca` = 0, `cf_adj` = 0, `ca_adj` = 0, `bsf` = 0, `bsa` = 0, `bsf_adj` = 0, `bsa_adj` = 0, `msf` = 0, `msa` = 0, `msf_adj` = 0, `msa_adj` = 0, `hdmsf` = 0, `hdmsa` = 0, `teammate_block` = 0, `teammate_block_adj` = 0, `hf` = 0, `ht` = 0, `ozf` = 0, `nzf` = 0, `dzf` = 0, `fow` = 0, `fol` = 0, `ozfw` = 0, `ozfl` = 0, `nzfw` = 0, `nzfl` = 0, `dzfw` = 0, `dzfl` = 0, `pent0` = 0, `pent2` = 0, `pent4` = 0, `pent5` = 0, `pent10` = 0, `pend0` = 0, `pend2` = 0, `pend4` = 0, `pend5` = 0, `pend10` = 0, `opp_team` = NULL, `strength_state` = NULL, `period` = NULL, `score_state` = NULL, `forwards` = NULL, `forwards_eh_id` = NULL, `forwards_api_id` = NULL, `defense` = NULL, `defense_eh_id` = NULL, `defense_api_id` = NULL, `own_goalie` = NULL, `own_goalie_eh_id` = NULL, `own_goalie_api_id` = NULL, `opp_forwards` = NULL, `opp_forwards_eh_id` = NULL, `opp_forwards_api_id` = NULL, `opp_defense` = NULL, `opp_defense_eh_id` = NULL, `opp_defense_api_id` = NULL, `opp_goalie` = NULL, `opp_goalie_eh_id` = NULL, `opp_goalie_api_id` = NULL, ...) {
      if (!missing(`toi`)) {
        self$`toi` <- `toi`
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
      if (!missing(`team`)) {
        if (!(is.character(`team`) && length(`team`) == 1)) {
          stop(paste("Error! Invalid data for `team`. Must be a string:", `team`))
        }
        self$`team` <- `team`
      }
      if (!is.null(`gf`)) {
        if (!(is.numeric(`gf`) && length(`gf`) == 1)) {
          stop(paste("Error! Invalid data for `gf`. Must be an integer:", `gf`))
        }
        self$`gf` <- `gf`
      }
      if (!is.null(`ga`)) {
        if (!(is.numeric(`ga`) && length(`ga`) == 1)) {
          stop(paste("Error! Invalid data for `ga`. Must be an integer:", `ga`))
        }
        self$`ga` <- `ga`
      }
      if (!is.null(`gf_adj`)) {
        self$`gf_adj` <- `gf_adj`
      }
      if (!is.null(`ga_adj`)) {
        self$`ga_adj` <- `ga_adj`
      }
      if (!is.null(`hdgf`)) {
        if (!(is.numeric(`hdgf`) && length(`hdgf`) == 1)) {
          stop(paste("Error! Invalid data for `hdgf`. Must be an integer:", `hdgf`))
        }
        self$`hdgf` <- `hdgf`
      }
      if (!is.null(`hdga`)) {
        if (!(is.numeric(`hdga`) && length(`hdga`) == 1)) {
          stop(paste("Error! Invalid data for `hdga`. Must be an integer:", `hdga`))
        }
        self$`hdga` <- `hdga`
      }
      if (!is.null(`xgf`)) {
        self$`xgf` <- `xgf`
      }
      if (!is.null(`xga`)) {
        self$`xga` <- `xga`
      }
      if (!is.null(`xgf_adj`)) {
        self$`xgf_adj` <- `xgf_adj`
      }
      if (!is.null(`xga_adj`)) {
        self$`xga_adj` <- `xga_adj`
      }
      if (!is.null(`sf`)) {
        if (!(is.numeric(`sf`) && length(`sf`) == 1)) {
          stop(paste("Error! Invalid data for `sf`. Must be an integer:", `sf`))
        }
        self$`sf` <- `sf`
      }
      if (!is.null(`sa`)) {
        if (!(is.numeric(`sa`) && length(`sa`) == 1)) {
          stop(paste("Error! Invalid data for `sa`. Must be an integer:", `sa`))
        }
        self$`sa` <- `sa`
      }
      if (!is.null(`sf_adj`)) {
        self$`sf_adj` <- `sf_adj`
      }
      if (!is.null(`sa_adj`)) {
        self$`sa_adj` <- `sa_adj`
      }
      if (!is.null(`hdsf`)) {
        if (!(is.numeric(`hdsf`) && length(`hdsf`) == 1)) {
          stop(paste("Error! Invalid data for `hdsf`. Must be an integer:", `hdsf`))
        }
        self$`hdsf` <- `hdsf`
      }
      if (!is.null(`hdsa`)) {
        if (!(is.numeric(`hdsa`) && length(`hdsa`) == 1)) {
          stop(paste("Error! Invalid data for `hdsa`. Must be an integer:", `hdsa`))
        }
        self$`hdsa` <- `hdsa`
      }
      if (!is.null(`ff`)) {
        if (!(is.numeric(`ff`) && length(`ff`) == 1)) {
          stop(paste("Error! Invalid data for `ff`. Must be an integer:", `ff`))
        }
        self$`ff` <- `ff`
      }
      if (!is.null(`fa`)) {
        if (!(is.numeric(`fa`) && length(`fa`) == 1)) {
          stop(paste("Error! Invalid data for `fa`. Must be an integer:", `fa`))
        }
        self$`fa` <- `fa`
      }
      if (!is.null(`ff_adj`)) {
        self$`ff_adj` <- `ff_adj`
      }
      if (!is.null(`fa_adj`)) {
        self$`fa_adj` <- `fa_adj`
      }
      if (!is.null(`hdff`)) {
        if (!(is.numeric(`hdff`) && length(`hdff`) == 1)) {
          stop(paste("Error! Invalid data for `hdff`. Must be an integer:", `hdff`))
        }
        self$`hdff` <- `hdff`
      }
      if (!is.null(`hdfa`)) {
        if (!(is.numeric(`hdfa`) && length(`hdfa`) == 1)) {
          stop(paste("Error! Invalid data for `hdfa`. Must be an integer:", `hdfa`))
        }
        self$`hdfa` <- `hdfa`
      }
      if (!is.null(`cf`)) {
        if (!(is.numeric(`cf`) && length(`cf`) == 1)) {
          stop(paste("Error! Invalid data for `cf`. Must be an integer:", `cf`))
        }
        self$`cf` <- `cf`
      }
      if (!is.null(`ca`)) {
        if (!(is.numeric(`ca`) && length(`ca`) == 1)) {
          stop(paste("Error! Invalid data for `ca`. Must be an integer:", `ca`))
        }
        self$`ca` <- `ca`
      }
      if (!is.null(`cf_adj`)) {
        self$`cf_adj` <- `cf_adj`
      }
      if (!is.null(`ca_adj`)) {
        self$`ca_adj` <- `ca_adj`
      }
      if (!is.null(`bsf`)) {
        if (!(is.numeric(`bsf`) && length(`bsf`) == 1)) {
          stop(paste("Error! Invalid data for `bsf`. Must be an integer:", `bsf`))
        }
        self$`bsf` <- `bsf`
      }
      if (!is.null(`bsa`)) {
        if (!(is.numeric(`bsa`) && length(`bsa`) == 1)) {
          stop(paste("Error! Invalid data for `bsa`. Must be an integer:", `bsa`))
        }
        self$`bsa` <- `bsa`
      }
      if (!is.null(`bsf_adj`)) {
        self$`bsf_adj` <- `bsf_adj`
      }
      if (!is.null(`bsa_adj`)) {
        self$`bsa_adj` <- `bsa_adj`
      }
      if (!is.null(`msf`)) {
        if (!(is.numeric(`msf`) && length(`msf`) == 1)) {
          stop(paste("Error! Invalid data for `msf`. Must be an integer:", `msf`))
        }
        self$`msf` <- `msf`
      }
      if (!is.null(`msa`)) {
        if (!(is.numeric(`msa`) && length(`msa`) == 1)) {
          stop(paste("Error! Invalid data for `msa`. Must be an integer:", `msa`))
        }
        self$`msa` <- `msa`
      }
      if (!is.null(`msf_adj`)) {
        self$`msf_adj` <- `msf_adj`
      }
      if (!is.null(`msa_adj`)) {
        self$`msa_adj` <- `msa_adj`
      }
      if (!is.null(`hdmsf`)) {
        if (!(is.numeric(`hdmsf`) && length(`hdmsf`) == 1)) {
          stop(paste("Error! Invalid data for `hdmsf`. Must be an integer:", `hdmsf`))
        }
        self$`hdmsf` <- `hdmsf`
      }
      if (!is.null(`hdmsa`)) {
        if (!(is.numeric(`hdmsa`) && length(`hdmsa`) == 1)) {
          stop(paste("Error! Invalid data for `hdmsa`. Must be an integer:", `hdmsa`))
        }
        self$`hdmsa` <- `hdmsa`
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
      if (!is.null(`hf`)) {
        if (!(is.numeric(`hf`) && length(`hf`) == 1)) {
          stop(paste("Error! Invalid data for `hf`. Must be an integer:", `hf`))
        }
        self$`hf` <- `hf`
      }
      if (!is.null(`ht`)) {
        if (!(is.numeric(`ht`) && length(`ht`) == 1)) {
          stop(paste("Error! Invalid data for `ht`. Must be an integer:", `ht`))
        }
        self$`ht` <- `ht`
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
      if (!is.null(`fow`)) {
        if (!(is.numeric(`fow`) && length(`fow`) == 1)) {
          stop(paste("Error! Invalid data for `fow`. Must be an integer:", `fow`))
        }
        self$`fow` <- `fow`
      }
      if (!is.null(`fol`)) {
        if (!(is.numeric(`fol`) && length(`fol`) == 1)) {
          stop(paste("Error! Invalid data for `fol`. Must be an integer:", `fol`))
        }
        self$`fol` <- `fol`
      }
      if (!is.null(`ozfw`)) {
        if (!(is.numeric(`ozfw`) && length(`ozfw`) == 1)) {
          stop(paste("Error! Invalid data for `ozfw`. Must be an integer:", `ozfw`))
        }
        self$`ozfw` <- `ozfw`
      }
      if (!is.null(`ozfl`)) {
        if (!(is.numeric(`ozfl`) && length(`ozfl`) == 1)) {
          stop(paste("Error! Invalid data for `ozfl`. Must be an integer:", `ozfl`))
        }
        self$`ozfl` <- `ozfl`
      }
      if (!is.null(`nzfw`)) {
        if (!(is.numeric(`nzfw`) && length(`nzfw`) == 1)) {
          stop(paste("Error! Invalid data for `nzfw`. Must be an integer:", `nzfw`))
        }
        self$`nzfw` <- `nzfw`
      }
      if (!is.null(`nzfl`)) {
        if (!(is.numeric(`nzfl`) && length(`nzfl`) == 1)) {
          stop(paste("Error! Invalid data for `nzfl`. Must be an integer:", `nzfl`))
        }
        self$`nzfl` <- `nzfl`
      }
      if (!is.null(`dzfw`)) {
        if (!(is.numeric(`dzfw`) && length(`dzfw`) == 1)) {
          stop(paste("Error! Invalid data for `dzfw`. Must be an integer:", `dzfw`))
        }
        self$`dzfw` <- `dzfw`
      }
      if (!is.null(`dzfl`)) {
        if (!(is.numeric(`dzfl`) && length(`dzfl`) == 1)) {
          stop(paste("Error! Invalid data for `dzfl`. Must be an integer:", `dzfl`))
        }
        self$`dzfl` <- `dzfl`
      }
      if (!is.null(`pent0`)) {
        if (!(is.numeric(`pent0`) && length(`pent0`) == 1)) {
          stop(paste("Error! Invalid data for `pent0`. Must be an integer:", `pent0`))
        }
        self$`pent0` <- `pent0`
      }
      if (!is.null(`pent2`)) {
        if (!(is.numeric(`pent2`) && length(`pent2`) == 1)) {
          stop(paste("Error! Invalid data for `pent2`. Must be an integer:", `pent2`))
        }
        self$`pent2` <- `pent2`
      }
      if (!is.null(`pent4`)) {
        if (!(is.numeric(`pent4`) && length(`pent4`) == 1)) {
          stop(paste("Error! Invalid data for `pent4`. Must be an integer:", `pent4`))
        }
        self$`pent4` <- `pent4`
      }
      if (!is.null(`pent5`)) {
        if (!(is.numeric(`pent5`) && length(`pent5`) == 1)) {
          stop(paste("Error! Invalid data for `pent5`. Must be an integer:", `pent5`))
        }
        self$`pent5` <- `pent5`
      }
      if (!is.null(`pent10`)) {
        if (!(is.numeric(`pent10`) && length(`pent10`) == 1)) {
          stop(paste("Error! Invalid data for `pent10`. Must be an integer:", `pent10`))
        }
        self$`pent10` <- `pent10`
      }
      if (!is.null(`pend0`)) {
        if (!(is.numeric(`pend0`) && length(`pend0`) == 1)) {
          stop(paste("Error! Invalid data for `pend0`. Must be an integer:", `pend0`))
        }
        self$`pend0` <- `pend0`
      }
      if (!is.null(`pend2`)) {
        if (!(is.numeric(`pend2`) && length(`pend2`) == 1)) {
          stop(paste("Error! Invalid data for `pend2`. Must be an integer:", `pend2`))
        }
        self$`pend2` <- `pend2`
      }
      if (!is.null(`pend4`)) {
        if (!(is.numeric(`pend4`) && length(`pend4`) == 1)) {
          stop(paste("Error! Invalid data for `pend4`. Must be an integer:", `pend4`))
        }
        self$`pend4` <- `pend4`
      }
      if (!is.null(`pend5`)) {
        if (!(is.numeric(`pend5`) && length(`pend5`) == 1)) {
          stop(paste("Error! Invalid data for `pend5`. Must be an integer:", `pend5`))
        }
        self$`pend5` <- `pend5`
      }
      if (!is.null(`pend10`)) {
        if (!(is.numeric(`pend10`) && length(`pend10`) == 1)) {
          stop(paste("Error! Invalid data for `pend10`. Must be an integer:", `pend10`))
        }
        self$`pend10` <- `pend10`
      }
      if (!is.null(`opp_team`)) {
        if (!(is.character(`opp_team`) && length(`opp_team`) == 1)) {
          stop(paste("Error! Invalid data for `opp_team`. Must be a string:", `opp_team`))
        }
        self$`opp_team` <- `opp_team`
      }
      if (!is.null(`strength_state`)) {
        if (!(is.character(`strength_state`) && length(`strength_state`) == 1)) {
          stop(paste("Error! Invalid data for `strength_state`. Must be a string:", `strength_state`))
        }
        self$`strength_state` <- `strength_state`
      }
      if (!is.null(`period`)) {
        if (!(is.numeric(`period`) && length(`period`) == 1)) {
          stop(paste("Error! Invalid data for `period`. Must be an integer:", `period`))
        }
        self$`period` <- `period`
      }
      if (!is.null(`score_state`)) {
        if (!(is.character(`score_state`) && length(`score_state`) == 1)) {
          stop(paste("Error! Invalid data for `score_state`. Must be a string:", `score_state`))
        }
        self$`score_state` <- `score_state`
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
        if (!(is.numeric(`own_goalie_api_id`) && length(`own_goalie_api_id`) == 1)) {
          stop(paste("Error! Invalid data for `own_goalie_api_id`. Must be an integer:", `own_goalie_api_id`))
        }
        self$`own_goalie_api_id` <- `own_goalie_api_id`
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
        if (!(is.numeric(`opp_goalie_api_id`) && length(`opp_goalie_api_id`) == 1)) {
          stop(paste("Error! Invalid data for `opp_goalie_api_id`. Must be an integer:", `opp_goalie_api_id`))
        }
        self$`opp_goalie_api_id` <- `opp_goalie_api_id`
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
    #' @return LinesPublic as a base R list.
    #' @examples
    #' # convert array of LinesPublic (x) to a data frame
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
    #' Convert LinesPublic to a base R type
    #'
    #' @return A base R type, e.g. a list or numeric/character array.
    toSimpleType = function() {
      LinesPublicObject <- list()
      if (!is.null(self$`toi`)) {
        LinesPublicObject[["toi"]] <-
          self$`toi`
      }
      if (!is.null(self$`gf`)) {
        LinesPublicObject[["gf"]] <-
          self$`gf`
      }
      if (!is.null(self$`ga`)) {
        LinesPublicObject[["ga"]] <-
          self$`ga`
      }
      if (!is.null(self$`gf_adj`)) {
        LinesPublicObject[["gf_adj"]] <-
          self$`gf_adj`
      }
      if (!is.null(self$`ga_adj`)) {
        LinesPublicObject[["ga_adj"]] <-
          self$`ga_adj`
      }
      if (!is.null(self$`hdgf`)) {
        LinesPublicObject[["hdgf"]] <-
          self$`hdgf`
      }
      if (!is.null(self$`hdga`)) {
        LinesPublicObject[["hdga"]] <-
          self$`hdga`
      }
      if (!is.null(self$`xgf`)) {
        LinesPublicObject[["xgf"]] <-
          self$`xgf`
      }
      if (!is.null(self$`xga`)) {
        LinesPublicObject[["xga"]] <-
          self$`xga`
      }
      if (!is.null(self$`xgf_adj`)) {
        LinesPublicObject[["xgf_adj"]] <-
          self$`xgf_adj`
      }
      if (!is.null(self$`xga_adj`)) {
        LinesPublicObject[["xga_adj"]] <-
          self$`xga_adj`
      }
      if (!is.null(self$`sf`)) {
        LinesPublicObject[["sf"]] <-
          self$`sf`
      }
      if (!is.null(self$`sa`)) {
        LinesPublicObject[["sa"]] <-
          self$`sa`
      }
      if (!is.null(self$`sf_adj`)) {
        LinesPublicObject[["sf_adj"]] <-
          self$`sf_adj`
      }
      if (!is.null(self$`sa_adj`)) {
        LinesPublicObject[["sa_adj"]] <-
          self$`sa_adj`
      }
      if (!is.null(self$`hdsf`)) {
        LinesPublicObject[["hdsf"]] <-
          self$`hdsf`
      }
      if (!is.null(self$`hdsa`)) {
        LinesPublicObject[["hdsa"]] <-
          self$`hdsa`
      }
      if (!is.null(self$`ff`)) {
        LinesPublicObject[["ff"]] <-
          self$`ff`
      }
      if (!is.null(self$`fa`)) {
        LinesPublicObject[["fa"]] <-
          self$`fa`
      }
      if (!is.null(self$`ff_adj`)) {
        LinesPublicObject[["ff_adj"]] <-
          self$`ff_adj`
      }
      if (!is.null(self$`fa_adj`)) {
        LinesPublicObject[["fa_adj"]] <-
          self$`fa_adj`
      }
      if (!is.null(self$`hdff`)) {
        LinesPublicObject[["hdff"]] <-
          self$`hdff`
      }
      if (!is.null(self$`hdfa`)) {
        LinesPublicObject[["hdfa"]] <-
          self$`hdfa`
      }
      if (!is.null(self$`cf`)) {
        LinesPublicObject[["cf"]] <-
          self$`cf`
      }
      if (!is.null(self$`ca`)) {
        LinesPublicObject[["ca"]] <-
          self$`ca`
      }
      if (!is.null(self$`cf_adj`)) {
        LinesPublicObject[["cf_adj"]] <-
          self$`cf_adj`
      }
      if (!is.null(self$`ca_adj`)) {
        LinesPublicObject[["ca_adj"]] <-
          self$`ca_adj`
      }
      if (!is.null(self$`bsf`)) {
        LinesPublicObject[["bsf"]] <-
          self$`bsf`
      }
      if (!is.null(self$`bsa`)) {
        LinesPublicObject[["bsa"]] <-
          self$`bsa`
      }
      if (!is.null(self$`bsf_adj`)) {
        LinesPublicObject[["bsf_adj"]] <-
          self$`bsf_adj`
      }
      if (!is.null(self$`bsa_adj`)) {
        LinesPublicObject[["bsa_adj"]] <-
          self$`bsa_adj`
      }
      if (!is.null(self$`msf`)) {
        LinesPublicObject[["msf"]] <-
          self$`msf`
      }
      if (!is.null(self$`msa`)) {
        LinesPublicObject[["msa"]] <-
          self$`msa`
      }
      if (!is.null(self$`msf_adj`)) {
        LinesPublicObject[["msf_adj"]] <-
          self$`msf_adj`
      }
      if (!is.null(self$`msa_adj`)) {
        LinesPublicObject[["msa_adj"]] <-
          self$`msa_adj`
      }
      if (!is.null(self$`hdmsf`)) {
        LinesPublicObject[["hdmsf"]] <-
          self$`hdmsf`
      }
      if (!is.null(self$`hdmsa`)) {
        LinesPublicObject[["hdmsa"]] <-
          self$`hdmsa`
      }
      if (!is.null(self$`teammate_block`)) {
        LinesPublicObject[["teammate_block"]] <-
          self$`teammate_block`
      }
      if (!is.null(self$`teammate_block_adj`)) {
        LinesPublicObject[["teammate_block_adj"]] <-
          self$`teammate_block_adj`
      }
      if (!is.null(self$`hf`)) {
        LinesPublicObject[["hf"]] <-
          self$`hf`
      }
      if (!is.null(self$`ht`)) {
        LinesPublicObject[["ht"]] <-
          self$`ht`
      }
      if (!is.null(self$`ozf`)) {
        LinesPublicObject[["ozf"]] <-
          self$`ozf`
      }
      if (!is.null(self$`nzf`)) {
        LinesPublicObject[["nzf"]] <-
          self$`nzf`
      }
      if (!is.null(self$`dzf`)) {
        LinesPublicObject[["dzf"]] <-
          self$`dzf`
      }
      if (!is.null(self$`fow`)) {
        LinesPublicObject[["fow"]] <-
          self$`fow`
      }
      if (!is.null(self$`fol`)) {
        LinesPublicObject[["fol"]] <-
          self$`fol`
      }
      if (!is.null(self$`ozfw`)) {
        LinesPublicObject[["ozfw"]] <-
          self$`ozfw`
      }
      if (!is.null(self$`ozfl`)) {
        LinesPublicObject[["ozfl"]] <-
          self$`ozfl`
      }
      if (!is.null(self$`nzfw`)) {
        LinesPublicObject[["nzfw"]] <-
          self$`nzfw`
      }
      if (!is.null(self$`nzfl`)) {
        LinesPublicObject[["nzfl"]] <-
          self$`nzfl`
      }
      if (!is.null(self$`dzfw`)) {
        LinesPublicObject[["dzfw"]] <-
          self$`dzfw`
      }
      if (!is.null(self$`dzfl`)) {
        LinesPublicObject[["dzfl"]] <-
          self$`dzfl`
      }
      if (!is.null(self$`pent0`)) {
        LinesPublicObject[["pent0"]] <-
          self$`pent0`
      }
      if (!is.null(self$`pent2`)) {
        LinesPublicObject[["pent2"]] <-
          self$`pent2`
      }
      if (!is.null(self$`pent4`)) {
        LinesPublicObject[["pent4"]] <-
          self$`pent4`
      }
      if (!is.null(self$`pent5`)) {
        LinesPublicObject[["pent5"]] <-
          self$`pent5`
      }
      if (!is.null(self$`pent10`)) {
        LinesPublicObject[["pent10"]] <-
          self$`pent10`
      }
      if (!is.null(self$`pend0`)) {
        LinesPublicObject[["pend0"]] <-
          self$`pend0`
      }
      if (!is.null(self$`pend2`)) {
        LinesPublicObject[["pend2"]] <-
          self$`pend2`
      }
      if (!is.null(self$`pend4`)) {
        LinesPublicObject[["pend4"]] <-
          self$`pend4`
      }
      if (!is.null(self$`pend5`)) {
        LinesPublicObject[["pend5"]] <-
          self$`pend5`
      }
      if (!is.null(self$`pend10`)) {
        LinesPublicObject[["pend10"]] <-
          self$`pend10`
      }
      if (!is.null(self$`season`)) {
        LinesPublicObject[["season"]] <-
          self$`season`
      }
      if (!is.null(self$`session`)) {
        LinesPublicObject[["session"]] <-
          self$`session`
      }
      if (!is.null(self$`game_id`)) {
        LinesPublicObject[["game_id"]] <-
          self$`game_id`
      }
      if (!is.null(self$`game_date`)) {
        LinesPublicObject[["game_date"]] <-
          self$`game_date`
      }
      if (!is.null(self$`team`)) {
        LinesPublicObject[["team"]] <-
          self$`team`
      }
      if (!is.null(self$`opp_team`)) {
        LinesPublicObject[["opp_team"]] <-
          self$`opp_team`
      }
      if (!is.null(self$`strength_state`)) {
        LinesPublicObject[["strength_state"]] <-
          self$`strength_state`
      }
      if (!is.null(self$`period`)) {
        LinesPublicObject[["period"]] <-
          self$`period`
      }
      if (!is.null(self$`score_state`)) {
        LinesPublicObject[["score_state"]] <-
          self$`score_state`
      }
      if (!is.null(self$`forwards`)) {
        LinesPublicObject[["forwards"]] <-
          self$`forwards`
      }
      if (!is.null(self$`forwards_eh_id`)) {
        LinesPublicObject[["forwards_eh_id"]] <-
          self$`forwards_eh_id`
      }
      if (!is.null(self$`forwards_api_id`)) {
        LinesPublicObject[["forwards_api_id"]] <-
          self$`forwards_api_id`
      }
      if (!is.null(self$`defense`)) {
        LinesPublicObject[["defense"]] <-
          self$`defense`
      }
      if (!is.null(self$`defense_eh_id`)) {
        LinesPublicObject[["defense_eh_id"]] <-
          self$`defense_eh_id`
      }
      if (!is.null(self$`defense_api_id`)) {
        LinesPublicObject[["defense_api_id"]] <-
          self$`defense_api_id`
      }
      if (!is.null(self$`own_goalie`)) {
        LinesPublicObject[["own_goalie"]] <-
          self$`own_goalie`
      }
      if (!is.null(self$`own_goalie_eh_id`)) {
        LinesPublicObject[["own_goalie_eh_id"]] <-
          self$`own_goalie_eh_id`
      }
      if (!is.null(self$`own_goalie_api_id`)) {
        LinesPublicObject[["own_goalie_api_id"]] <-
          self$`own_goalie_api_id`
      }
      if (!is.null(self$`opp_forwards`)) {
        LinesPublicObject[["opp_forwards"]] <-
          self$`opp_forwards`
      }
      if (!is.null(self$`opp_forwards_eh_id`)) {
        LinesPublicObject[["opp_forwards_eh_id"]] <-
          self$`opp_forwards_eh_id`
      }
      if (!is.null(self$`opp_forwards_api_id`)) {
        LinesPublicObject[["opp_forwards_api_id"]] <-
          self$`opp_forwards_api_id`
      }
      if (!is.null(self$`opp_defense`)) {
        LinesPublicObject[["opp_defense"]] <-
          self$`opp_defense`
      }
      if (!is.null(self$`opp_defense_eh_id`)) {
        LinesPublicObject[["opp_defense_eh_id"]] <-
          self$`opp_defense_eh_id`
      }
      if (!is.null(self$`opp_defense_api_id`)) {
        LinesPublicObject[["opp_defense_api_id"]] <-
          self$`opp_defense_api_id`
      }
      if (!is.null(self$`opp_goalie`)) {
        LinesPublicObject[["opp_goalie"]] <-
          self$`opp_goalie`
      }
      if (!is.null(self$`opp_goalie_eh_id`)) {
        LinesPublicObject[["opp_goalie_eh_id"]] <-
          self$`opp_goalie_eh_id`
      }
      if (!is.null(self$`opp_goalie_api_id`)) {
        LinesPublicObject[["opp_goalie_api_id"]] <-
          self$`opp_goalie_api_id`
      }
      return(LinesPublicObject)
    },

    #' @description
    #' Deserialize JSON string into an instance of LinesPublic
    #'
    #' @param input_json the JSON input
    #' @return the instance of LinesPublic
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`toi`)) {
        self$`toi` <- this_object$`toi`
      }
      if (!is.null(this_object$`gf`)) {
        self$`gf` <- this_object$`gf`
      }
      if (!is.null(this_object$`ga`)) {
        self$`ga` <- this_object$`ga`
      }
      if (!is.null(this_object$`gf_adj`)) {
        self$`gf_adj` <- this_object$`gf_adj`
      }
      if (!is.null(this_object$`ga_adj`)) {
        self$`ga_adj` <- this_object$`ga_adj`
      }
      if (!is.null(this_object$`hdgf`)) {
        self$`hdgf` <- this_object$`hdgf`
      }
      if (!is.null(this_object$`hdga`)) {
        self$`hdga` <- this_object$`hdga`
      }
      if (!is.null(this_object$`xgf`)) {
        self$`xgf` <- this_object$`xgf`
      }
      if (!is.null(this_object$`xga`)) {
        self$`xga` <- this_object$`xga`
      }
      if (!is.null(this_object$`xgf_adj`)) {
        self$`xgf_adj` <- this_object$`xgf_adj`
      }
      if (!is.null(this_object$`xga_adj`)) {
        self$`xga_adj` <- this_object$`xga_adj`
      }
      if (!is.null(this_object$`sf`)) {
        self$`sf` <- this_object$`sf`
      }
      if (!is.null(this_object$`sa`)) {
        self$`sa` <- this_object$`sa`
      }
      if (!is.null(this_object$`sf_adj`)) {
        self$`sf_adj` <- this_object$`sf_adj`
      }
      if (!is.null(this_object$`sa_adj`)) {
        self$`sa_adj` <- this_object$`sa_adj`
      }
      if (!is.null(this_object$`hdsf`)) {
        self$`hdsf` <- this_object$`hdsf`
      }
      if (!is.null(this_object$`hdsa`)) {
        self$`hdsa` <- this_object$`hdsa`
      }
      if (!is.null(this_object$`ff`)) {
        self$`ff` <- this_object$`ff`
      }
      if (!is.null(this_object$`fa`)) {
        self$`fa` <- this_object$`fa`
      }
      if (!is.null(this_object$`ff_adj`)) {
        self$`ff_adj` <- this_object$`ff_adj`
      }
      if (!is.null(this_object$`fa_adj`)) {
        self$`fa_adj` <- this_object$`fa_adj`
      }
      if (!is.null(this_object$`hdff`)) {
        self$`hdff` <- this_object$`hdff`
      }
      if (!is.null(this_object$`hdfa`)) {
        self$`hdfa` <- this_object$`hdfa`
      }
      if (!is.null(this_object$`cf`)) {
        self$`cf` <- this_object$`cf`
      }
      if (!is.null(this_object$`ca`)) {
        self$`ca` <- this_object$`ca`
      }
      if (!is.null(this_object$`cf_adj`)) {
        self$`cf_adj` <- this_object$`cf_adj`
      }
      if (!is.null(this_object$`ca_adj`)) {
        self$`ca_adj` <- this_object$`ca_adj`
      }
      if (!is.null(this_object$`bsf`)) {
        self$`bsf` <- this_object$`bsf`
      }
      if (!is.null(this_object$`bsa`)) {
        self$`bsa` <- this_object$`bsa`
      }
      if (!is.null(this_object$`bsf_adj`)) {
        self$`bsf_adj` <- this_object$`bsf_adj`
      }
      if (!is.null(this_object$`bsa_adj`)) {
        self$`bsa_adj` <- this_object$`bsa_adj`
      }
      if (!is.null(this_object$`msf`)) {
        self$`msf` <- this_object$`msf`
      }
      if (!is.null(this_object$`msa`)) {
        self$`msa` <- this_object$`msa`
      }
      if (!is.null(this_object$`msf_adj`)) {
        self$`msf_adj` <- this_object$`msf_adj`
      }
      if (!is.null(this_object$`msa_adj`)) {
        self$`msa_adj` <- this_object$`msa_adj`
      }
      if (!is.null(this_object$`hdmsf`)) {
        self$`hdmsf` <- this_object$`hdmsf`
      }
      if (!is.null(this_object$`hdmsa`)) {
        self$`hdmsa` <- this_object$`hdmsa`
      }
      if (!is.null(this_object$`teammate_block`)) {
        self$`teammate_block` <- this_object$`teammate_block`
      }
      if (!is.null(this_object$`teammate_block_adj`)) {
        self$`teammate_block_adj` <- this_object$`teammate_block_adj`
      }
      if (!is.null(this_object$`hf`)) {
        self$`hf` <- this_object$`hf`
      }
      if (!is.null(this_object$`ht`)) {
        self$`ht` <- this_object$`ht`
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
      if (!is.null(this_object$`fow`)) {
        self$`fow` <- this_object$`fow`
      }
      if (!is.null(this_object$`fol`)) {
        self$`fol` <- this_object$`fol`
      }
      if (!is.null(this_object$`ozfw`)) {
        self$`ozfw` <- this_object$`ozfw`
      }
      if (!is.null(this_object$`ozfl`)) {
        self$`ozfl` <- this_object$`ozfl`
      }
      if (!is.null(this_object$`nzfw`)) {
        self$`nzfw` <- this_object$`nzfw`
      }
      if (!is.null(this_object$`nzfl`)) {
        self$`nzfl` <- this_object$`nzfl`
      }
      if (!is.null(this_object$`dzfw`)) {
        self$`dzfw` <- this_object$`dzfw`
      }
      if (!is.null(this_object$`dzfl`)) {
        self$`dzfl` <- this_object$`dzfl`
      }
      if (!is.null(this_object$`pent0`)) {
        self$`pent0` <- this_object$`pent0`
      }
      if (!is.null(this_object$`pent2`)) {
        self$`pent2` <- this_object$`pent2`
      }
      if (!is.null(this_object$`pent4`)) {
        self$`pent4` <- this_object$`pent4`
      }
      if (!is.null(this_object$`pent5`)) {
        self$`pent5` <- this_object$`pent5`
      }
      if (!is.null(this_object$`pent10`)) {
        self$`pent10` <- this_object$`pent10`
      }
      if (!is.null(this_object$`pend0`)) {
        self$`pend0` <- this_object$`pend0`
      }
      if (!is.null(this_object$`pend2`)) {
        self$`pend2` <- this_object$`pend2`
      }
      if (!is.null(this_object$`pend4`)) {
        self$`pend4` <- this_object$`pend4`
      }
      if (!is.null(this_object$`pend5`)) {
        self$`pend5` <- this_object$`pend5`
      }
      if (!is.null(this_object$`pend10`)) {
        self$`pend10` <- this_object$`pend10`
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
      if (!is.null(this_object$`team`)) {
        self$`team` <- this_object$`team`
      }
      if (!is.null(this_object$`opp_team`)) {
        self$`opp_team` <- this_object$`opp_team`
      }
      if (!is.null(this_object$`strength_state`)) {
        self$`strength_state` <- this_object$`strength_state`
      }
      if (!is.null(this_object$`period`)) {
        self$`period` <- this_object$`period`
      }
      if (!is.null(this_object$`score_state`)) {
        self$`score_state` <- this_object$`score_state`
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
      if (!is.null(this_object$`defense`)) {
        self$`defense` <- this_object$`defense`
      }
      if (!is.null(this_object$`defense_eh_id`)) {
        self$`defense_eh_id` <- this_object$`defense_eh_id`
      }
      if (!is.null(this_object$`defense_api_id`)) {
        self$`defense_api_id` <- this_object$`defense_api_id`
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
      if (!is.null(this_object$`opp_forwards`)) {
        self$`opp_forwards` <- this_object$`opp_forwards`
      }
      if (!is.null(this_object$`opp_forwards_eh_id`)) {
        self$`opp_forwards_eh_id` <- this_object$`opp_forwards_eh_id`
      }
      if (!is.null(this_object$`opp_forwards_api_id`)) {
        self$`opp_forwards_api_id` <- this_object$`opp_forwards_api_id`
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
      if (!is.null(this_object$`opp_goalie`)) {
        self$`opp_goalie` <- this_object$`opp_goalie`
      }
      if (!is.null(this_object$`opp_goalie_eh_id`)) {
        self$`opp_goalie_eh_id` <- this_object$`opp_goalie_eh_id`
      }
      if (!is.null(this_object$`opp_goalie_api_id`)) {
        self$`opp_goalie_api_id` <- this_object$`opp_goalie_api_id`
      }
      self
    },

    #' @description
    #' To JSON String
    #' 
    #' @param ... Parameters passed to `jsonlite::toJSON`
    #' @return LinesPublic in JSON format
    toJSONString = function(...) {
      simple <- self$toSimpleType()
      json <- jsonlite::toJSON(simple, auto_unbox = TRUE, digits = NA, ...)
      return(as.character(jsonlite::minify(json)))
    },

    #' @description
    #' Deserialize JSON string into an instance of LinesPublic
    #'
    #' @param input_json the JSON input
    #' @return the instance of LinesPublic
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`toi` <- this_object$`toi`
      self$`gf` <- this_object$`gf`
      self$`ga` <- this_object$`ga`
      self$`gf_adj` <- this_object$`gf_adj`
      self$`ga_adj` <- this_object$`ga_adj`
      self$`hdgf` <- this_object$`hdgf`
      self$`hdga` <- this_object$`hdga`
      self$`xgf` <- this_object$`xgf`
      self$`xga` <- this_object$`xga`
      self$`xgf_adj` <- this_object$`xgf_adj`
      self$`xga_adj` <- this_object$`xga_adj`
      self$`sf` <- this_object$`sf`
      self$`sa` <- this_object$`sa`
      self$`sf_adj` <- this_object$`sf_adj`
      self$`sa_adj` <- this_object$`sa_adj`
      self$`hdsf` <- this_object$`hdsf`
      self$`hdsa` <- this_object$`hdsa`
      self$`ff` <- this_object$`ff`
      self$`fa` <- this_object$`fa`
      self$`ff_adj` <- this_object$`ff_adj`
      self$`fa_adj` <- this_object$`fa_adj`
      self$`hdff` <- this_object$`hdff`
      self$`hdfa` <- this_object$`hdfa`
      self$`cf` <- this_object$`cf`
      self$`ca` <- this_object$`ca`
      self$`cf_adj` <- this_object$`cf_adj`
      self$`ca_adj` <- this_object$`ca_adj`
      self$`bsf` <- this_object$`bsf`
      self$`bsa` <- this_object$`bsa`
      self$`bsf_adj` <- this_object$`bsf_adj`
      self$`bsa_adj` <- this_object$`bsa_adj`
      self$`msf` <- this_object$`msf`
      self$`msa` <- this_object$`msa`
      self$`msf_adj` <- this_object$`msf_adj`
      self$`msa_adj` <- this_object$`msa_adj`
      self$`hdmsf` <- this_object$`hdmsf`
      self$`hdmsa` <- this_object$`hdmsa`
      self$`teammate_block` <- this_object$`teammate_block`
      self$`teammate_block_adj` <- this_object$`teammate_block_adj`
      self$`hf` <- this_object$`hf`
      self$`ht` <- this_object$`ht`
      self$`ozf` <- this_object$`ozf`
      self$`nzf` <- this_object$`nzf`
      self$`dzf` <- this_object$`dzf`
      self$`fow` <- this_object$`fow`
      self$`fol` <- this_object$`fol`
      self$`ozfw` <- this_object$`ozfw`
      self$`ozfl` <- this_object$`ozfl`
      self$`nzfw` <- this_object$`nzfw`
      self$`nzfl` <- this_object$`nzfl`
      self$`dzfw` <- this_object$`dzfw`
      self$`dzfl` <- this_object$`dzfl`
      self$`pent0` <- this_object$`pent0`
      self$`pent2` <- this_object$`pent2`
      self$`pent4` <- this_object$`pent4`
      self$`pent5` <- this_object$`pent5`
      self$`pent10` <- this_object$`pent10`
      self$`pend0` <- this_object$`pend0`
      self$`pend2` <- this_object$`pend2`
      self$`pend4` <- this_object$`pend4`
      self$`pend5` <- this_object$`pend5`
      self$`pend10` <- this_object$`pend10`
      self$`season` <- this_object$`season`
      self$`session` <- this_object$`session`
      self$`game_id` <- this_object$`game_id`
      self$`game_date` <- this_object$`game_date`
      self$`team` <- this_object$`team`
      self$`opp_team` <- this_object$`opp_team`
      self$`strength_state` <- this_object$`strength_state`
      self$`period` <- this_object$`period`
      self$`score_state` <- this_object$`score_state`
      self$`forwards` <- this_object$`forwards`
      self$`forwards_eh_id` <- this_object$`forwards_eh_id`
      self$`forwards_api_id` <- this_object$`forwards_api_id`
      self$`defense` <- this_object$`defense`
      self$`defense_eh_id` <- this_object$`defense_eh_id`
      self$`defense_api_id` <- this_object$`defense_api_id`
      self$`own_goalie` <- this_object$`own_goalie`
      self$`own_goalie_eh_id` <- this_object$`own_goalie_eh_id`
      self$`own_goalie_api_id` <- this_object$`own_goalie_api_id`
      self$`opp_forwards` <- this_object$`opp_forwards`
      self$`opp_forwards_eh_id` <- this_object$`opp_forwards_eh_id`
      self$`opp_forwards_api_id` <- this_object$`opp_forwards_api_id`
      self$`opp_defense` <- this_object$`opp_defense`
      self$`opp_defense_eh_id` <- this_object$`opp_defense_eh_id`
      self$`opp_defense_api_id` <- this_object$`opp_defense_api_id`
      self$`opp_goalie` <- this_object$`opp_goalie`
      self$`opp_goalie_eh_id` <- this_object$`opp_goalie_eh_id`
      self$`opp_goalie_api_id` <- this_object$`opp_goalie_api_id`
      self
    },

    #' @description
    #' Validate JSON input with respect to LinesPublic and throw an exception if invalid
    #'
    #' @param input the JSON input
    validateJSON = function(input) {
      input_json <- jsonlite::fromJSON(input)
      # check the required field `toi`
      if (!is.null(input_json$`toi`)) {
      } else {
        stop(paste("The JSON input `", input, "` is invalid for LinesPublic: the required field `toi` is missing."))
      }
      # check the required field `season`
      if (!is.null(input_json$`season`)) {
        if (!(is.numeric(input_json$`season`) && length(input_json$`season`) == 1)) {
          stop(paste("Error! Invalid data for `season`. Must be an integer:", input_json$`season`))
        }
      } else {
        stop(paste("The JSON input `", input, "` is invalid for LinesPublic: the required field `season` is missing."))
      }
      # check the required field `session`
      if (!is.null(input_json$`session`)) {
        if (!(is.character(input_json$`session`) && length(input_json$`session`) == 1)) {
          stop(paste("Error! Invalid data for `session`. Must be a string:", input_json$`session`))
        }
      } else {
        stop(paste("The JSON input `", input, "` is invalid for LinesPublic: the required field `session` is missing."))
      }
      # check the required field `game_id`
      if (!is.null(input_json$`game_id`)) {
        if (!(is.numeric(input_json$`game_id`) && length(input_json$`game_id`) == 1)) {
          stop(paste("Error! Invalid data for `game_id`. Must be an integer:", input_json$`game_id`))
        }
      } else {
        stop(paste("The JSON input `", input, "` is invalid for LinesPublic: the required field `game_id` is missing."))
      }
      # check the required field `game_date`
      if (!is.null(input_json$`game_date`)) {
        if (!(is.character(input_json$`game_date`) && length(input_json$`game_date`) == 1)) {
          stop(paste("Error! Invalid data for `game_date`. Must be a string:", input_json$`game_date`))
        }
      } else {
        stop(paste("The JSON input `", input, "` is invalid for LinesPublic: the required field `game_date` is missing."))
      }
      # check the required field `team`
      if (!is.null(input_json$`team`)) {
        if (!(is.character(input_json$`team`) && length(input_json$`team`) == 1)) {
          stop(paste("Error! Invalid data for `team`. Must be a string:", input_json$`team`))
        }
      } else {
        stop(paste("The JSON input `", input, "` is invalid for LinesPublic: the required field `team` is missing."))
      }
    },

    #' @description
    #' To string (JSON format)
    #'
    #' @return String representation of LinesPublic
    toString = function() {
      self$toJSONString()
    },

    #' @description
    #' Return true if the values in all fields are valid.
    #'
    #' @return true if the values in all fields are valid.
    isValid = function() {
      # check if the required `toi` is null
      if (is.null(self$`toi`)) {
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

      # check if the required `team` is null
      if (is.null(self$`team`)) {
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
      # check if the required `toi` is null
      if (is.null(self$`toi`)) {
        invalid_fields["toi"] <- "Non-nullable required field `toi` cannot be null."
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

      # check if the required `team` is null
      if (is.null(self$`team`)) {
        invalid_fields["team"] <- "Non-nullable required field `team` cannot be null."
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
# LinesPublic$unlock()
#
## Below is an example to define the print function
# LinesPublic$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# LinesPublic$lock()

