#' Create a new NewPassword
#'
#' @description
#' NewPassword Class
#'
#' @docType class
#' @title NewPassword
#' @description NewPassword Class
#' @format An \code{R6Class} generator object
#' @field token  character
#' @field new_password  character
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
NewPassword <- R6::R6Class(
  "NewPassword",
  public = list(
    `token` = NULL,
    `new_password` = NULL,

    #' @description
    #' Initialize a new NewPassword class.
    #'
    #' @param token token
    #' @param new_password new_password
    #' @param ... Other optional arguments.
    initialize = function(`token`, `new_password`, ...) {
      if (!missing(`token`)) {
        if (!(is.character(`token`) && length(`token`) == 1)) {
          stop(paste("Error! Invalid data for `token`. Must be a string:", `token`))
        }
        self$`token` <- `token`
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
    #' @return NewPassword as a base R list.
    #' @examples
    #' # convert array of NewPassword (x) to a data frame
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
    #' Convert NewPassword to a base R type
    #'
    #' @return A base R type, e.g. a list or numeric/character array.
    toSimpleType = function() {
      NewPasswordObject <- list()
      if (!is.null(self$`token`)) {
        NewPasswordObject[["token"]] <-
          self$`token`
      }
      if (!is.null(self$`new_password`)) {
        NewPasswordObject[["new_password"]] <-
          self$`new_password`
      }
      return(NewPasswordObject)
    },

    #' @description
    #' Deserialize JSON string into an instance of NewPassword
    #'
    #' @param input_json the JSON input
    #' @return the instance of NewPassword
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`token`)) {
        self$`token` <- this_object$`token`
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
    #' @return NewPassword in JSON format
    toJSONString = function(...) {
      simple <- self$toSimpleType()
      json <- jsonlite::toJSON(simple, auto_unbox = TRUE, digits = NA, ...)
      return(as.character(jsonlite::minify(json)))
    },

    #' @description
    #' Deserialize JSON string into an instance of NewPassword
    #'
    #' @param input_json the JSON input
    #' @return the instance of NewPassword
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`token` <- this_object$`token`
      self$`new_password` <- this_object$`new_password`
      self
    },

    #' @description
    #' Validate JSON input with respect to NewPassword and throw an exception if invalid
    #'
    #' @param input the JSON input
    validateJSON = function(input) {
      input_json <- jsonlite::fromJSON(input)
      # check the required field `token`
      if (!is.null(input_json$`token`)) {
        if (!(is.character(input_json$`token`) && length(input_json$`token`) == 1)) {
          stop(paste("Error! Invalid data for `token`. Must be a string:", input_json$`token`))
        }
      } else {
        stop(paste("The JSON input `", input, "` is invalid for NewPassword: the required field `token` is missing."))
      }
      # check the required field `new_password`
      if (!is.null(input_json$`new_password`)) {
        if (!(is.character(input_json$`new_password`) && length(input_json$`new_password`) == 1)) {
          stop(paste("Error! Invalid data for `new_password`. Must be a string:", input_json$`new_password`))
        }
      } else {
        stop(paste("The JSON input `", input, "` is invalid for NewPassword: the required field `new_password` is missing."))
      }
    },

    #' @description
    #' To string (JSON format)
    #'
    #' @return String representation of NewPassword
    toString = function() {
      self$toJSONString()
    },

    #' @description
    #' Return true if the values in all fields are valid.
    #'
    #' @return true if the values in all fields are valid.
    isValid = function() {
      # check if the required `token` is null
      if (is.null(self$`token`)) {
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
      # check if the required `token` is null
      if (is.null(self$`token`)) {
        invalid_fields["token"] <- "Non-nullable required field `token` cannot be null."
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
# NewPassword$unlock()
#
## Below is an example to define the print function
# NewPassword$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# NewPassword$lock()

