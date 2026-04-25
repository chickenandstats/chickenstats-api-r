#' Create a new ProgrammaticCredentials
#'
#' @description
#' ProgrammaticCredentials Class
#'
#' @docType class
#' @title ProgrammaticCredentials
#' @description ProgrammaticCredentials Class
#' @format An \code{R6Class} generator object
#' @field cf_client_id  character
#' @field cf_client_secret  character [optional]
#' @field auth0_token_endpoint  character [optional]
#' @field note  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ProgrammaticCredentials <- R6::R6Class(
  "ProgrammaticCredentials",
  public = list(
    `cf_client_id` = NULL,
    `cf_client_secret` = NULL,
    `auth0_token_endpoint` = NULL,
    `note` = NULL,

    #' @description
    #' Initialize a new ProgrammaticCredentials class.
    #'
    #' @param cf_client_id cf_client_id
    #' @param cf_client_secret cf_client_secret
    #' @param auth0_token_endpoint auth0_token_endpoint. Default to "POST /api/v1/login/auth0-token".
    #' @param note note. Default to "The secret is shown once. Store it securely — rotate if lost.".
    #' @param ... Other optional arguments.
    initialize = function(`cf_client_id`, `cf_client_secret` = NULL, `auth0_token_endpoint` = "POST /api/v1/login/auth0-token", `note` = "The secret is shown once. Store it securely — rotate if lost.", ...) {
      if (!missing(`cf_client_id`)) {
        if (!(is.character(`cf_client_id`) && length(`cf_client_id`) == 1)) {
          stop(paste("Error! Invalid data for `cf_client_id`. Must be a string:", `cf_client_id`))
        }
        self$`cf_client_id` <- `cf_client_id`
      }
      if (!is.null(`cf_client_secret`)) {
        if (!(is.character(`cf_client_secret`) && length(`cf_client_secret`) == 1)) {
          stop(paste("Error! Invalid data for `cf_client_secret`. Must be a string:", `cf_client_secret`))
        }
        self$`cf_client_secret` <- `cf_client_secret`
      }
      if (!is.null(`auth0_token_endpoint`)) {
        if (!(is.character(`auth0_token_endpoint`) && length(`auth0_token_endpoint`) == 1)) {
          stop(paste("Error! Invalid data for `auth0_token_endpoint`. Must be a string:", `auth0_token_endpoint`))
        }
        self$`auth0_token_endpoint` <- `auth0_token_endpoint`
      }
      if (!is.null(`note`)) {
        if (!(is.character(`note`) && length(`note`) == 1)) {
          stop(paste("Error! Invalid data for `note`. Must be a string:", `note`))
        }
        self$`note` <- `note`
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
    #' @return ProgrammaticCredentials as a base R list.
    #' @examples
    #' # convert array of ProgrammaticCredentials (x) to a data frame
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
    #' Convert ProgrammaticCredentials to a base R type
    #'
    #' @return A base R type, e.g. a list or numeric/character array.
    toSimpleType = function() {
      ProgrammaticCredentialsObject <- list()
      if (!is.null(self$`cf_client_id`)) {
        ProgrammaticCredentialsObject[["cf_client_id"]] <-
          self$`cf_client_id`
      }
      if (!is.null(self$`cf_client_secret`)) {
        ProgrammaticCredentialsObject[["cf_client_secret"]] <-
          self$`cf_client_secret`
      }
      if (!is.null(self$`auth0_token_endpoint`)) {
        ProgrammaticCredentialsObject[["auth0_token_endpoint"]] <-
          self$`auth0_token_endpoint`
      }
      if (!is.null(self$`note`)) {
        ProgrammaticCredentialsObject[["note"]] <-
          self$`note`
      }
      return(ProgrammaticCredentialsObject)
    },

    #' @description
    #' Deserialize JSON string into an instance of ProgrammaticCredentials
    #'
    #' @param input_json the JSON input
    #' @return the instance of ProgrammaticCredentials
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`cf_client_id`)) {
        self$`cf_client_id` <- this_object$`cf_client_id`
      }
      if (!is.null(this_object$`cf_client_secret`)) {
        self$`cf_client_secret` <- this_object$`cf_client_secret`
      }
      if (!is.null(this_object$`auth0_token_endpoint`)) {
        self$`auth0_token_endpoint` <- this_object$`auth0_token_endpoint`
      }
      if (!is.null(this_object$`note`)) {
        self$`note` <- this_object$`note`
      }
      self
    },

    #' @description
    #' To JSON String
    #' 
    #' @param ... Parameters passed to `jsonlite::toJSON`
    #' @return ProgrammaticCredentials in JSON format
    toJSONString = function(...) {
      simple <- self$toSimpleType()
      json <- jsonlite::toJSON(simple, auto_unbox = TRUE, digits = NA, ...)
      return(as.character(jsonlite::minify(json)))
    },

    #' @description
    #' Deserialize JSON string into an instance of ProgrammaticCredentials
    #'
    #' @param input_json the JSON input
    #' @return the instance of ProgrammaticCredentials
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`cf_client_id` <- this_object$`cf_client_id`
      self$`cf_client_secret` <- this_object$`cf_client_secret`
      self$`auth0_token_endpoint` <- this_object$`auth0_token_endpoint`
      self$`note` <- this_object$`note`
      self
    },

    #' @description
    #' Validate JSON input with respect to ProgrammaticCredentials and throw an exception if invalid
    #'
    #' @param input the JSON input
    validateJSON = function(input) {
      input_json <- jsonlite::fromJSON(input)
      # check the required field `cf_client_id`
      if (!is.null(input_json$`cf_client_id`)) {
        if (!(is.character(input_json$`cf_client_id`) && length(input_json$`cf_client_id`) == 1)) {
          stop(paste("Error! Invalid data for `cf_client_id`. Must be a string:", input_json$`cf_client_id`))
        }
      } else {
        stop(paste("The JSON input `", input, "` is invalid for ProgrammaticCredentials: the required field `cf_client_id` is missing."))
      }
    },

    #' @description
    #' To string (JSON format)
    #'
    #' @return String representation of ProgrammaticCredentials
    toString = function() {
      self$toJSONString()
    },

    #' @description
    #' Return true if the values in all fields are valid.
    #'
    #' @return true if the values in all fields are valid.
    isValid = function() {
      # check if the required `cf_client_id` is null
      if (is.null(self$`cf_client_id`)) {
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
      # check if the required `cf_client_id` is null
      if (is.null(self$`cf_client_id`)) {
        invalid_fields["cf_client_id"] <- "Non-nullable required field `cf_client_id` cannot be null."
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
# ProgrammaticCredentials$unlock()
#
## Below is an example to define the print function
# ProgrammaticCredentials$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# ProgrammaticCredentials$lock()

