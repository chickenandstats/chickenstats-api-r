#' Create a new RefreshTokenRequest
#'
#' @description
#' RefreshTokenRequest Class
#'
#' @docType class
#' @title RefreshTokenRequest
#' @description RefreshTokenRequest Class
#' @format An \code{R6Class} generator object
#' @field refresh_token  character
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
RefreshTokenRequest <- R6::R6Class(
  "RefreshTokenRequest",
  public = list(
    `refresh_token` = NULL,

    #' @description
    #' Initialize a new RefreshTokenRequest class.
    #'
    #' @param refresh_token refresh_token
    #' @param ... Other optional arguments.
    initialize = function(`refresh_token`, ...) {
      if (!missing(`refresh_token`)) {
        if (!(is.character(`refresh_token`) && length(`refresh_token`) == 1)) {
          stop(paste("Error! Invalid data for `refresh_token`. Must be a string:", `refresh_token`))
        }
        self$`refresh_token` <- `refresh_token`
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
    #' @return RefreshTokenRequest as a base R list.
    #' @examples
    #' # convert array of RefreshTokenRequest (x) to a data frame
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
    #' Convert RefreshTokenRequest to a base R type
    #'
    #' @return A base R type, e.g. a list or numeric/character array.
    toSimpleType = function() {
      RefreshTokenRequestObject <- list()
      if (!is.null(self$`refresh_token`)) {
        RefreshTokenRequestObject[["refresh_token"]] <-
          self$`refresh_token`
      }
      return(RefreshTokenRequestObject)
    },

    #' @description
    #' Deserialize JSON string into an instance of RefreshTokenRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of RefreshTokenRequest
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`refresh_token`)) {
        self$`refresh_token` <- this_object$`refresh_token`
      }
      self
    },

    #' @description
    #' To JSON String
    #' 
    #' @param ... Parameters passed to `jsonlite::toJSON`
    #' @return RefreshTokenRequest in JSON format
    toJSONString = function(...) {
      simple <- self$toSimpleType()
      json <- jsonlite::toJSON(simple, auto_unbox = TRUE, digits = NA, ...)
      return(as.character(jsonlite::minify(json)))
    },

    #' @description
    #' Deserialize JSON string into an instance of RefreshTokenRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of RefreshTokenRequest
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`refresh_token` <- this_object$`refresh_token`
      self
    },

    #' @description
    #' Validate JSON input with respect to RefreshTokenRequest and throw an exception if invalid
    #'
    #' @param input the JSON input
    validateJSON = function(input) {
      input_json <- jsonlite::fromJSON(input)
      # check the required field `refresh_token`
      if (!is.null(input_json$`refresh_token`)) {
        if (!(is.character(input_json$`refresh_token`) && length(input_json$`refresh_token`) == 1)) {
          stop(paste("Error! Invalid data for `refresh_token`. Must be a string:", input_json$`refresh_token`))
        }
      } else {
        stop(paste("The JSON input `", input, "` is invalid for RefreshTokenRequest: the required field `refresh_token` is missing."))
      }
    },

    #' @description
    #' To string (JSON format)
    #'
    #' @return String representation of RefreshTokenRequest
    toString = function() {
      self$toJSONString()
    },

    #' @description
    #' Return true if the values in all fields are valid.
    #'
    #' @return true if the values in all fields are valid.
    isValid = function() {
      # check if the required `refresh_token` is null
      if (is.null(self$`refresh_token`)) {
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
      # check if the required `refresh_token` is null
      if (is.null(self$`refresh_token`)) {
        invalid_fields["refresh_token"] <- "Non-nullable required field `refresh_token` cannot be null."
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
# RefreshTokenRequest$unlock()
#
## Below is an example to define the print function
# RefreshTokenRequest$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# RefreshTokenRequest$lock()

