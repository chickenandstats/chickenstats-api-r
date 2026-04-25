#' Create a new TeamStatsSeasonResponse
#'
#' @description
#' TeamStatsSeasonResponse Class
#'
#' @docType class
#' @title TeamStatsSeasonResponse
#' @description TeamStatsSeasonResponse Class
#' @format An \code{R6Class} generator object
#' @field count  integer
#' @field total  integer
#' @field limit  integer
#' @field offset  integer
#' @field has_next  character
#' @field data  list(\link{TeamStatsSeason})
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
TeamStatsSeasonResponse <- R6::R6Class(
  "TeamStatsSeasonResponse",
  public = list(
    `count` = NULL,
    `total` = NULL,
    `limit` = NULL,
    `offset` = NULL,
    `has_next` = NULL,
    `data` = NULL,

    #' @description
    #' Initialize a new TeamStatsSeasonResponse class.
    #'
    #' @param count count
    #' @param total total
    #' @param limit limit
    #' @param offset offset
    #' @param has_next has_next
    #' @param data data
    #' @param ... Other optional arguments.
    initialize = function(`count`, `total`, `limit`, `offset`, `has_next`, `data`, ...) {
      if (!missing(`count`)) {
        if (!(is.numeric(`count`) && length(`count`) == 1)) {
          stop(paste("Error! Invalid data for `count`. Must be an integer:", `count`))
        }
        self$`count` <- `count`
      }
      if (!missing(`total`)) {
        if (!(is.numeric(`total`) && length(`total`) == 1)) {
          stop(paste("Error! Invalid data for `total`. Must be an integer:", `total`))
        }
        self$`total` <- `total`
      }
      if (!missing(`limit`)) {
        if (!(is.numeric(`limit`) && length(`limit`) == 1)) {
          stop(paste("Error! Invalid data for `limit`. Must be an integer:", `limit`))
        }
        self$`limit` <- `limit`
      }
      if (!missing(`offset`)) {
        if (!(is.numeric(`offset`) && length(`offset`) == 1)) {
          stop(paste("Error! Invalid data for `offset`. Must be an integer:", `offset`))
        }
        self$`offset` <- `offset`
      }
      if (!missing(`has_next`)) {
        if (!(is.logical(`has_next`) && length(`has_next`) == 1)) {
          stop(paste("Error! Invalid data for `has_next`. Must be a boolean:", `has_next`))
        }
        self$`has_next` <- `has_next`
      }
      if (!missing(`data`)) {
        stopifnot(is.vector(`data`), length(`data`) != 0)
        sapply(`data`, function(x) stopifnot(R6::is.R6(x)))
        self$`data` <- `data`
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
    #' @return TeamStatsSeasonResponse as a base R list.
    #' @examples
    #' # convert array of TeamStatsSeasonResponse (x) to a data frame
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
    #' Convert TeamStatsSeasonResponse to a base R type
    #'
    #' @return A base R type, e.g. a list or numeric/character array.
    toSimpleType = function() {
      TeamStatsSeasonResponseObject <- list()
      if (!is.null(self$`count`)) {
        TeamStatsSeasonResponseObject[["count"]] <-
          self$`count`
      }
      if (!is.null(self$`total`)) {
        TeamStatsSeasonResponseObject[["total"]] <-
          self$`total`
      }
      if (!is.null(self$`limit`)) {
        TeamStatsSeasonResponseObject[["limit"]] <-
          self$`limit`
      }
      if (!is.null(self$`offset`)) {
        TeamStatsSeasonResponseObject[["offset"]] <-
          self$`offset`
      }
      if (!is.null(self$`has_next`)) {
        TeamStatsSeasonResponseObject[["has_next"]] <-
          self$`has_next`
      }
      if (!is.null(self$`data`)) {
        TeamStatsSeasonResponseObject[["data"]] <-
          lapply(self$`data`, function(x) x$toSimpleType())
      }
      return(TeamStatsSeasonResponseObject)
    },

    #' @description
    #' Deserialize JSON string into an instance of TeamStatsSeasonResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of TeamStatsSeasonResponse
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`count`)) {
        self$`count` <- this_object$`count`
      }
      if (!is.null(this_object$`total`)) {
        self$`total` <- this_object$`total`
      }
      if (!is.null(this_object$`limit`)) {
        self$`limit` <- this_object$`limit`
      }
      if (!is.null(this_object$`offset`)) {
        self$`offset` <- this_object$`offset`
      }
      if (!is.null(this_object$`has_next`)) {
        self$`has_next` <- this_object$`has_next`
      }
      if (!is.null(this_object$`data`)) {
        self$`data` <- ApiClient$new()$deserializeObj(this_object$`data`, "array[TeamStatsSeason]", loadNamespace("chickenstats.api"))
      }
      self
    },

    #' @description
    #' To JSON String
    #' 
    #' @param ... Parameters passed to `jsonlite::toJSON`
    #' @return TeamStatsSeasonResponse in JSON format
    toJSONString = function(...) {
      simple <- self$toSimpleType()
      json <- jsonlite::toJSON(simple, auto_unbox = TRUE, digits = NA, ...)
      return(as.character(jsonlite::minify(json)))
    },

    #' @description
    #' Deserialize JSON string into an instance of TeamStatsSeasonResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of TeamStatsSeasonResponse
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`count` <- this_object$`count`
      self$`total` <- this_object$`total`
      self$`limit` <- this_object$`limit`
      self$`offset` <- this_object$`offset`
      self$`has_next` <- this_object$`has_next`
      self$`data` <- ApiClient$new()$deserializeObj(this_object$`data`, "array[TeamStatsSeason]", loadNamespace("chickenstats.api"))
      self
    },

    #' @description
    #' Validate JSON input with respect to TeamStatsSeasonResponse and throw an exception if invalid
    #'
    #' @param input the JSON input
    validateJSON = function(input) {
      input_json <- jsonlite::fromJSON(input)
      # check the required field `count`
      if (!is.null(input_json$`count`)) {
        if (!(is.numeric(input_json$`count`) && length(input_json$`count`) == 1)) {
          stop(paste("Error! Invalid data for `count`. Must be an integer:", input_json$`count`))
        }
      } else {
        stop(paste("The JSON input `", input, "` is invalid for TeamStatsSeasonResponse: the required field `count` is missing."))
      }
      # check the required field `total`
      if (!is.null(input_json$`total`)) {
        if (!(is.numeric(input_json$`total`) && length(input_json$`total`) == 1)) {
          stop(paste("Error! Invalid data for `total`. Must be an integer:", input_json$`total`))
        }
      } else {
        stop(paste("The JSON input `", input, "` is invalid for TeamStatsSeasonResponse: the required field `total` is missing."))
      }
      # check the required field `limit`
      if (!is.null(input_json$`limit`)) {
        if (!(is.numeric(input_json$`limit`) && length(input_json$`limit`) == 1)) {
          stop(paste("Error! Invalid data for `limit`. Must be an integer:", input_json$`limit`))
        }
      } else {
        stop(paste("The JSON input `", input, "` is invalid for TeamStatsSeasonResponse: the required field `limit` is missing."))
      }
      # check the required field `offset`
      if (!is.null(input_json$`offset`)) {
        if (!(is.numeric(input_json$`offset`) && length(input_json$`offset`) == 1)) {
          stop(paste("Error! Invalid data for `offset`. Must be an integer:", input_json$`offset`))
        }
      } else {
        stop(paste("The JSON input `", input, "` is invalid for TeamStatsSeasonResponse: the required field `offset` is missing."))
      }
      # check the required field `has_next`
      if (!is.null(input_json$`has_next`)) {
        if (!(is.logical(input_json$`has_next`) && length(input_json$`has_next`) == 1)) {
          stop(paste("Error! Invalid data for `has_next`. Must be a boolean:", input_json$`has_next`))
        }
      } else {
        stop(paste("The JSON input `", input, "` is invalid for TeamStatsSeasonResponse: the required field `has_next` is missing."))
      }
      # check the required field `data`
      if (!is.null(input_json$`data`)) {
        stopifnot(is.vector(input_json$`data`), length(input_json$`data`) != 0)
        tmp <- sapply(input_json$`data`, function(x) stopifnot(R6::is.R6(x)))
      } else {
        stop(paste("The JSON input `", input, "` is invalid for TeamStatsSeasonResponse: the required field `data` is missing."))
      }
    },

    #' @description
    #' To string (JSON format)
    #'
    #' @return String representation of TeamStatsSeasonResponse
    toString = function() {
      self$toJSONString()
    },

    #' @description
    #' Return true if the values in all fields are valid.
    #'
    #' @return true if the values in all fields are valid.
    isValid = function() {
      # check if the required `count` is null
      if (is.null(self$`count`)) {
        return(FALSE)
      }

      # check if the required `total` is null
      if (is.null(self$`total`)) {
        return(FALSE)
      }

      # check if the required `limit` is null
      if (is.null(self$`limit`)) {
        return(FALSE)
      }

      # check if the required `offset` is null
      if (is.null(self$`offset`)) {
        return(FALSE)
      }

      # check if the required `has_next` is null
      if (is.null(self$`has_next`)) {
        return(FALSE)
      }

      # check if the required `data` is null
      if (is.null(self$`data`)) {
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
      # check if the required `count` is null
      if (is.null(self$`count`)) {
        invalid_fields["count"] <- "Non-nullable required field `count` cannot be null."
      }

      # check if the required `total` is null
      if (is.null(self$`total`)) {
        invalid_fields["total"] <- "Non-nullable required field `total` cannot be null."
      }

      # check if the required `limit` is null
      if (is.null(self$`limit`)) {
        invalid_fields["limit"] <- "Non-nullable required field `limit` cannot be null."
      }

      # check if the required `offset` is null
      if (is.null(self$`offset`)) {
        invalid_fields["offset"] <- "Non-nullable required field `offset` cannot be null."
      }

      # check if the required `has_next` is null
      if (is.null(self$`has_next`)) {
        invalid_fields["has_next"] <- "Non-nullable required field `has_next` cannot be null."
      }

      # check if the required `data` is null
      if (is.null(self$`data`)) {
        invalid_fields["data"] <- "Non-nullable required field `data` cannot be null."
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
# TeamStatsSeasonResponse$unlock()
#
## Below is an example to define the print function
# TeamStatsSeasonResponse$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# TeamStatsSeasonResponse$lock()

