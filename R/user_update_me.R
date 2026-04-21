#' Create a new UserUpdateMe
#'
#' @description
#' UserUpdateMe Class
#'
#' @docType class
#' @title UserUpdateMe
#' @description UserUpdateMe Class
#' @format An \code{R6Class} generator object
#' @field full_name  character [optional]
#' @field email  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
UserUpdateMe <- R6::R6Class(
  "UserUpdateMe",
  public = list(
    `full_name` = NULL,
    `email` = NULL,

    #' @description
    #' Initialize a new UserUpdateMe class.
    #'
    #' @param full_name full_name
    #' @param email email
    #' @param ... Other optional arguments.
    initialize = function(`full_name` = NULL, `email` = NULL, ...) {
      if (!is.null(`full_name`)) {
        if (!(is.character(`full_name`) && length(`full_name`) == 1)) {
          stop(paste("Error! Invalid data for `full_name`. Must be a string:", `full_name`))
        }
        self$`full_name` <- `full_name`
      }
      if (!is.null(`email`)) {
        if (!(is.character(`email`) && length(`email`) == 1)) {
          stop(paste("Error! Invalid data for `email`. Must be a string:", `email`))
        }
        self$`email` <- `email`
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
    #' @return UserUpdateMe as a base R list.
    #' @examples
    #' # convert array of UserUpdateMe (x) to a data frame
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
    #' Convert UserUpdateMe to a base R type
    #'
    #' @return A base R type, e.g. a list or numeric/character array.
    toSimpleType = function() {
      UserUpdateMeObject <- list()
      if (!is.null(self$`full_name`)) {
        UserUpdateMeObject[["full_name"]] <-
          self$`full_name`
      }
      if (!is.null(self$`email`)) {
        UserUpdateMeObject[["email"]] <-
          self$`email`
      }
      return(UserUpdateMeObject)
    },

    #' @description
    #' Deserialize JSON string into an instance of UserUpdateMe
    #'
    #' @param input_json the JSON input
    #' @return the instance of UserUpdateMe
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`full_name`)) {
        self$`full_name` <- this_object$`full_name`
      }
      if (!is.null(this_object$`email`)) {
        self$`email` <- this_object$`email`
      }
      self
    },

    #' @description
    #' To JSON String
    #' 
    #' @param ... Parameters passed to `jsonlite::toJSON`
    #' @return UserUpdateMe in JSON format
    toJSONString = function(...) {
      simple <- self$toSimpleType()
      json <- jsonlite::toJSON(simple, auto_unbox = TRUE, digits = NA, ...)
      return(as.character(jsonlite::minify(json)))
    },

    #' @description
    #' Deserialize JSON string into an instance of UserUpdateMe
    #'
    #' @param input_json the JSON input
    #' @return the instance of UserUpdateMe
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`full_name` <- this_object$`full_name`
      self$`email` <- this_object$`email`
      self
    },

    #' @description
    #' Validate JSON input with respect to UserUpdateMe and throw an exception if invalid
    #'
    #' @param input the JSON input
    validateJSON = function(input) {
      input_json <- jsonlite::fromJSON(input)
    },

    #' @description
    #' To string (JSON format)
    #'
    #' @return String representation of UserUpdateMe
    toString = function() {
      self$toJSONString()
    },

    #' @description
    #' Return true if the values in all fields are valid.
    #'
    #' @return true if the values in all fields are valid.
    isValid = function() {
      if (nchar(self$`full_name`) > 255) {
        return(FALSE)
      }

      if (nchar(self$`email`) > 255) {
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
      if (nchar(self$`full_name`) > 255) {
        invalid_fields["full_name"] <- "Invalid length for `full_name`, must be smaller than or equal to 255."
      }

      if (nchar(self$`email`) > 255) {
        invalid_fields["email"] <- "Invalid length for `email`, must be smaller than or equal to 255."
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
# UserUpdateMe$unlock()
#
## Below is an example to define the print function
# UserUpdateMe$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# UserUpdateMe$lock()

