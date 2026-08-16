#' Create a new PredGoalRow
#'
#' @description
#' PredGoalRow Class
#'
#' @docType class
#' @title PredGoalRow
#' @description PredGoalRow Class
#' @format An \code{R6Class} generator object
#' @field game_id  integer
#' @field event_idx  integer
#' @field season  integer
#' @field session  character
#' @field base_xg  numeric
#' @field context_xg  numeric
#' @field pred_goal  numeric
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
PredGoalRow <- R6::R6Class(
  "PredGoalRow",
  public = list(
    `game_id` = NULL,
    `event_idx` = NULL,
    `season` = NULL,
    `session` = NULL,
    `base_xg` = NULL,
    `context_xg` = NULL,
    `pred_goal` = NULL,

    #' @description
    #' Initialize a new PredGoalRow class.
    #'
    #' @param game_id game_id
    #' @param event_idx event_idx
    #' @param season season
    #' @param session session
    #' @param base_xg base_xg
    #' @param context_xg context_xg
    #' @param pred_goal pred_goal
    #' @param ... Other optional arguments.
    initialize = function(`game_id`, `event_idx`, `season`, `session`, `base_xg`, `context_xg`, `pred_goal`, ...) {
      if (!missing(`game_id`)) {
        if (!(is.numeric(`game_id`) && length(`game_id`) == 1)) {
          stop(paste("Error! Invalid data for `game_id`. Must be an integer:", `game_id`))
        }
        self$`game_id` <- `game_id`
      }
      if (!missing(`event_idx`)) {
        if (!(is.numeric(`event_idx`) && length(`event_idx`) == 1)) {
          stop(paste("Error! Invalid data for `event_idx`. Must be an integer:", `event_idx`))
        }
        self$`event_idx` <- `event_idx`
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
      if (!missing(`base_xg`)) {
        self$`base_xg` <- `base_xg`
      }
      if (!missing(`context_xg`)) {
        self$`context_xg` <- `context_xg`
      }
      if (!missing(`pred_goal`)) {
        self$`pred_goal` <- `pred_goal`
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
    #' @return PredGoalRow as a base R list.
    #' @examples
    #' # convert array of PredGoalRow (x) to a data frame
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
    #' Convert PredGoalRow to a base R type
    #'
    #' @return A base R type, e.g. a list or numeric/character array.
    toSimpleType = function() {
      PredGoalRowObject <- list()
      if (!is.null(self$`game_id`)) {
        PredGoalRowObject[["game_id"]] <-
          self$`game_id`
      }
      if (!is.null(self$`event_idx`)) {
        PredGoalRowObject[["event_idx"]] <-
          self$`event_idx`
      }
      if (!is.null(self$`season`)) {
        PredGoalRowObject[["season"]] <-
          self$`season`
      }
      if (!is.null(self$`session`)) {
        PredGoalRowObject[["session"]] <-
          self$`session`
      }
      if (!is.null(self$`base_xg`)) {
        PredGoalRowObject[["base_xg"]] <-
          self$`base_xg`
      }
      if (!is.null(self$`context_xg`)) {
        PredGoalRowObject[["context_xg"]] <-
          self$`context_xg`
      }
      if (!is.null(self$`pred_goal`)) {
        PredGoalRowObject[["pred_goal"]] <-
          self$`pred_goal`
      }
      return(PredGoalRowObject)
    },

    #' @description
    #' Deserialize JSON string into an instance of PredGoalRow
    #'
    #' @param input_json the JSON input
    #' @return the instance of PredGoalRow
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`game_id`)) {
        self$`game_id` <- this_object$`game_id`
      }
      if (!is.null(this_object$`event_idx`)) {
        self$`event_idx` <- this_object$`event_idx`
      }
      if (!is.null(this_object$`season`)) {
        self$`season` <- this_object$`season`
      }
      if (!is.null(this_object$`session`)) {
        self$`session` <- this_object$`session`
      }
      if (!is.null(this_object$`base_xg`)) {
        self$`base_xg` <- this_object$`base_xg`
      }
      if (!is.null(this_object$`context_xg`)) {
        self$`context_xg` <- this_object$`context_xg`
      }
      if (!is.null(this_object$`pred_goal`)) {
        self$`pred_goal` <- this_object$`pred_goal`
      }
      self
    },

    #' @description
    #' To JSON String
    #' 
    #' @param ... Parameters passed to `jsonlite::toJSON`
    #' @return PredGoalRow in JSON format
    toJSONString = function(...) {
      simple <- self$toSimpleType()
      json <- jsonlite::toJSON(simple, auto_unbox = TRUE, digits = NA, ...)
      return(as.character(jsonlite::minify(json)))
    },

    #' @description
    #' Deserialize JSON string into an instance of PredGoalRow
    #'
    #' @param input_json the JSON input
    #' @return the instance of PredGoalRow
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`game_id` <- this_object$`game_id`
      self$`event_idx` <- this_object$`event_idx`
      self$`season` <- this_object$`season`
      self$`session` <- this_object$`session`
      self$`base_xg` <- this_object$`base_xg`
      self$`context_xg` <- this_object$`context_xg`
      self$`pred_goal` <- this_object$`pred_goal`
      self
    },

    #' @description
    #' Validate JSON input with respect to PredGoalRow and throw an exception if invalid
    #'
    #' @param input the JSON input
    validateJSON = function(input) {
      input_json <- jsonlite::fromJSON(input)
      # check the required field `game_id`
      if (!is.null(input_json$`game_id`)) {
        if (!(is.numeric(input_json$`game_id`) && length(input_json$`game_id`) == 1)) {
          stop(paste("Error! Invalid data for `game_id`. Must be an integer:", input_json$`game_id`))
        }
      } else {
        stop(paste("The JSON input `", input, "` is invalid for PredGoalRow: the required field `game_id` is missing."))
      }
      # check the required field `event_idx`
      if (!is.null(input_json$`event_idx`)) {
        if (!(is.numeric(input_json$`event_idx`) && length(input_json$`event_idx`) == 1)) {
          stop(paste("Error! Invalid data for `event_idx`. Must be an integer:", input_json$`event_idx`))
        }
      } else {
        stop(paste("The JSON input `", input, "` is invalid for PredGoalRow: the required field `event_idx` is missing."))
      }
      # check the required field `season`
      if (!is.null(input_json$`season`)) {
        if (!(is.numeric(input_json$`season`) && length(input_json$`season`) == 1)) {
          stop(paste("Error! Invalid data for `season`. Must be an integer:", input_json$`season`))
        }
      } else {
        stop(paste("The JSON input `", input, "` is invalid for PredGoalRow: the required field `season` is missing."))
      }
      # check the required field `session`
      if (!is.null(input_json$`session`)) {
        if (!(is.character(input_json$`session`) && length(input_json$`session`) == 1)) {
          stop(paste("Error! Invalid data for `session`. Must be a string:", input_json$`session`))
        }
      } else {
        stop(paste("The JSON input `", input, "` is invalid for PredGoalRow: the required field `session` is missing."))
      }
      # check the required field `base_xg`
      if (!is.null(input_json$`base_xg`)) {
      } else {
        stop(paste("The JSON input `", input, "` is invalid for PredGoalRow: the required field `base_xg` is missing."))
      }
      # check the required field `context_xg`
      if (!is.null(input_json$`context_xg`)) {
      } else {
        stop(paste("The JSON input `", input, "` is invalid for PredGoalRow: the required field `context_xg` is missing."))
      }
      # check the required field `pred_goal`
      if (!is.null(input_json$`pred_goal`)) {
      } else {
        stop(paste("The JSON input `", input, "` is invalid for PredGoalRow: the required field `pred_goal` is missing."))
      }
    },

    #' @description
    #' To string (JSON format)
    #'
    #' @return String representation of PredGoalRow
    toString = function() {
      self$toJSONString()
    },

    #' @description
    #' Return true if the values in all fields are valid.
    #'
    #' @return true if the values in all fields are valid.
    isValid = function() {
      # check if the required `game_id` is null
      if (is.null(self$`game_id`)) {
        return(FALSE)
      }

      # check if the required `event_idx` is null
      if (is.null(self$`event_idx`)) {
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

      TRUE
    },

    #' @description
    #' Return a list of invalid fields (if any).
    #'
    #' @return A list of invalid fields (if any).
    getInvalidFields = function() {
      invalid_fields <- list()
      # check if the required `game_id` is null
      if (is.null(self$`game_id`)) {
        invalid_fields["game_id"] <- "Non-nullable required field `game_id` cannot be null."
      }

      # check if the required `event_idx` is null
      if (is.null(self$`event_idx`)) {
        invalid_fields["event_idx"] <- "Non-nullable required field `event_idx` cannot be null."
      }

      # check if the required `season` is null
      if (is.null(self$`season`)) {
        invalid_fields["season"] <- "Non-nullable required field `season` cannot be null."
      }

      # check if the required `session` is null
      if (is.null(self$`session`)) {
        invalid_fields["session"] <- "Non-nullable required field `session` cannot be null."
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
# PredGoalRow$unlock()
#
## Below is an example to define the print function
# PredGoalRow$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# PredGoalRow$lock()

