#' Create a new UpdatePassword
#'
#' @description
#' UpdatePassword Class
#'
#' @docType class
#' @title UpdatePassword
#' @description UpdatePassword Class
#' @format An \code{R6Class} generator object
#' @field current_password  character
#' @field new_password  character
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
UpdatePassword <- R6::R6Class(
  "UpdatePassword",
  public = list(
    `current_password` = NULL,
    `new_password` = NULL,

    #' @description
    #' Initialize a new UpdatePassword class.
    #'
    #' @param current_password current_password
    #' @param new_password new_password
    #' @param ... Other optional arguments.
    initialize = function(`current_password`, `new_password`, ...) {
      if (!missing(`current_password`)) {
        if (!(is.character(`current_password`) && length(`current_password`) == 1)) {
          stop(paste("Error! Invalid data for `current_password`. Must be a string:", `current_password`))
        }
        self$`current_password` <- `current_password`
      }
      if (!missing(`new_password`)) {
        if (!(is.character(`new_password`) && length(`new_password`) == 1)) {
          stop(paste("Error! Invalid data for `new_password`. Must be a string:", `new_password`))
        }
        self$`new_password` <- `new_password`
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
    #' @return UpdatePassword as a base R list.
    #' @examples
    #' # convert array of UpdatePassword (x) to a data frame
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
    #' Convert UpdatePassword to a base R type
    #'
    #' @return A base R type, e.g. a list or numeric/character array.
    toSimpleType = function() {
      UpdatePasswordObject <- list()
      if (!is.null(self$`current_password`)) {
        UpdatePasswordObject[["current_password"]] <-
          self$`current_password`
      }
      if (!is.null(self$`new_password`)) {
        UpdatePasswordObject[["new_password"]] <-
          self$`new_password`
      }
      return(UpdatePasswordObject)
    },

    #' @description
    #' Deserialize JSON string into an instance of UpdatePassword
    #'
    #' @param input_json the JSON input
    #' @return the instance of UpdatePassword
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`current_password`)) {
        self$`current_password` <- this_object$`current_password`
      }
      if (!is.null(this_object$`new_password`)) {
        self$`new_password` <- this_object$`new_password`
      }
      self
    },

    #' @description
    #' To JSON String
    #' 
    #' @param ... Parameters passed to `jsonlite::toJSON`
    #' @return UpdatePassword in JSON format
    toJSONString = function(...) {
      simple <- self$toSimpleType()
      json <- jsonlite::toJSON(simple, auto_unbox = TRUE, digits = NA, ...)
      return(as.character(jsonlite::minify(json)))
    },

    #' @description
    #' Deserialize JSON string into an instance of UpdatePassword
    #'
    #' @param input_json the JSON input
    #' @return the instance of UpdatePassword
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`current_password` <- this_object$`current_password`
      self$`new_password` <- this_object$`new_password`
      self
    },

    #' @description
    #' Validate JSON input with respect to UpdatePassword and throw an exception if invalid
    #'
    #' @param input the JSON input
    validateJSON = function(input) {
      input_json <- jsonlite::fromJSON(input)
      # check the required field `current_password`
      if (!is.null(input_json$`current_password`)) {
        if (!(is.character(input_json$`current_password`) && length(input_json$`current_password`) == 1)) {
          stop(paste("Error! Invalid data for `current_password`. Must be a string:", input_json$`current_password`))
        }
      } else {
        stop(paste("The JSON input `", input, "` is invalid for UpdatePassword: the required field `current_password` is missing."))
      }
      # check the required field `new_password`
      if (!is.null(input_json$`new_password`)) {
        if (!(is.character(input_json$`new_password`) && length(input_json$`new_password`) == 1)) {
          stop(paste("Error! Invalid data for `new_password`. Must be a string:", input_json$`new_password`))
        }
      } else {
        stop(paste("The JSON input `", input, "` is invalid for UpdatePassword: the required field `new_password` is missing."))
      }
    },

    #' @description
    #' To string (JSON format)
    #'
    #' @return String representation of UpdatePassword
    toString = function() {
      self$toJSONString()
    },

    #' @description
    #' Return true if the values in all fields are valid.
    #'
    #' @return true if the values in all fields are valid.
    isValid = function() {
      # check if the required `current_password` is null
      if (is.null(self$`current_password`)) {
        return(FALSE)
      }

      if (nchar(self$`current_password`) > 40) {
        return(FALSE)
      }
      if (nchar(self$`current_password`) < 8) {
        return(FALSE)
      }

      # check if the required `new_password` is null
      if (is.null(self$`new_password`)) {
        return(FALSE)
      }

      if (nchar(self$`new_password`) > 40) {
        return(FALSE)
      }
      if (nchar(self$`new_password`) < 8) {
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
      # check if the required `current_password` is null
      if (is.null(self$`current_password`)) {
        invalid_fields["current_password"] <- "Non-nullable required field `current_password` cannot be null."
      }

      if (nchar(self$`current_password`) > 40) {
        invalid_fields["current_password"] <- "Invalid length for `current_password`, must be smaller than or equal to 40."
      }
      if (nchar(self$`current_password`) < 8) {
        invalid_fields["current_password"] <- "Invalid length for `current_password`, must be bigger than or equal to 8."
      }

      # check if the required `new_password` is null
      if (is.null(self$`new_password`)) {
        invalid_fields["new_password"] <- "Non-nullable required field `new_password` cannot be null."
      }

      if (nchar(self$`new_password`) > 40) {
        invalid_fields["new_password"] <- "Invalid length for `new_password`, must be smaller than or equal to 40."
      }
      if (nchar(self$`new_password`) < 8) {
        invalid_fields["new_password"] <- "Invalid length for `new_password`, must be bigger than or equal to 8."
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
# UpdatePassword$unlock()
#
## Below is an example to define the print function
# UpdatePassword$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# UpdatePassword$lock()

