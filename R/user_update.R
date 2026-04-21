#' Create a new UserUpdate
#'
#' @description
#' UserUpdate Class
#'
#' @docType class
#' @title UserUpdate
#' @description UserUpdate Class
#' @format An \code{R6Class} generator object
#' @field email  character [optional]
#' @field is_active  character [optional]
#' @field is_superuser  character [optional]
#' @field full_name  character [optional]
#' @field tier  character [optional]
#' @field password  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
UserUpdate <- R6::R6Class(
  "UserUpdate",
  public = list(
    `email` = NULL,
    `is_active` = NULL,
    `is_superuser` = NULL,
    `full_name` = NULL,
    `tier` = NULL,
    `password` = NULL,

    #' @description
    #' Initialize a new UserUpdate class.
    #'
    #' @param email email
    #' @param is_active is_active. Default to TRUE.
    #' @param is_superuser is_superuser. Default to FALSE.
    #' @param full_name full_name
    #' @param tier tier. Default to "free".
    #' @param password password
    #' @param ... Other optional arguments.
    initialize = function(`email` = NULL, `is_active` = TRUE, `is_superuser` = FALSE, `full_name` = NULL, `tier` = "free", `password` = NULL, ...) {
      if (!is.null(`email`)) {
        if (!(is.character(`email`) && length(`email`) == 1)) {
          stop(paste("Error! Invalid data for `email`. Must be a string:", `email`))
        }
        self$`email` <- `email`
      }
      if (!is.null(`is_active`)) {
        if (!(is.logical(`is_active`) && length(`is_active`) == 1)) {
          stop(paste("Error! Invalid data for `is_active`. Must be a boolean:", `is_active`))
        }
        self$`is_active` <- `is_active`
      }
      if (!is.null(`is_superuser`)) {
        if (!(is.logical(`is_superuser`) && length(`is_superuser`) == 1)) {
          stop(paste("Error! Invalid data for `is_superuser`. Must be a boolean:", `is_superuser`))
        }
        self$`is_superuser` <- `is_superuser`
      }
      if (!is.null(`full_name`)) {
        if (!(is.character(`full_name`) && length(`full_name`) == 1)) {
          stop(paste("Error! Invalid data for `full_name`. Must be a string:", `full_name`))
        }
        self$`full_name` <- `full_name`
      }
      if (!is.null(`tier`)) {
        if (!(is.character(`tier`) && length(`tier`) == 1)) {
          stop(paste("Error! Invalid data for `tier`. Must be a string:", `tier`))
        }
        self$`tier` <- `tier`
      }
      if (!is.null(`password`)) {
        if (!(is.character(`password`) && length(`password`) == 1)) {
          stop(paste("Error! Invalid data for `password`. Must be a string:", `password`))
        }
        self$`password` <- `password`
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
    #' @return UserUpdate as a base R list.
    #' @examples
    #' # convert array of UserUpdate (x) to a data frame
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
    #' Convert UserUpdate to a base R type
    #'
    #' @return A base R type, e.g. a list or numeric/character array.
    toSimpleType = function() {
      UserUpdateObject <- list()
      if (!is.null(self$`email`)) {
        UserUpdateObject[["email"]] <-
          self$`email`
      }
      if (!is.null(self$`is_active`)) {
        UserUpdateObject[["is_active"]] <-
          self$`is_active`
      }
      if (!is.null(self$`is_superuser`)) {
        UserUpdateObject[["is_superuser"]] <-
          self$`is_superuser`
      }
      if (!is.null(self$`full_name`)) {
        UserUpdateObject[["full_name"]] <-
          self$`full_name`
      }
      if (!is.null(self$`tier`)) {
        UserUpdateObject[["tier"]] <-
          self$`tier`
      }
      if (!is.null(self$`password`)) {
        UserUpdateObject[["password"]] <-
          self$`password`
      }
      return(UserUpdateObject)
    },

    #' @description
    #' Deserialize JSON string into an instance of UserUpdate
    #'
    #' @param input_json the JSON input
    #' @return the instance of UserUpdate
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`email`)) {
        self$`email` <- this_object$`email`
      }
      if (!is.null(this_object$`is_active`)) {
        self$`is_active` <- this_object$`is_active`
      }
      if (!is.null(this_object$`is_superuser`)) {
        self$`is_superuser` <- this_object$`is_superuser`
      }
      if (!is.null(this_object$`full_name`)) {
        self$`full_name` <- this_object$`full_name`
      }
      if (!is.null(this_object$`tier`)) {
        self$`tier` <- this_object$`tier`
      }
      if (!is.null(this_object$`password`)) {
        self$`password` <- this_object$`password`
      }
      self
    },

    #' @description
    #' To JSON String
    #' 
    #' @param ... Parameters passed to `jsonlite::toJSON`
    #' @return UserUpdate in JSON format
    toJSONString = function(...) {
      simple <- self$toSimpleType()
      json <- jsonlite::toJSON(simple, auto_unbox = TRUE, digits = NA, ...)
      return(as.character(jsonlite::minify(json)))
    },

    #' @description
    #' Deserialize JSON string into an instance of UserUpdate
    #'
    #' @param input_json the JSON input
    #' @return the instance of UserUpdate
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`email` <- this_object$`email`
      self$`is_active` <- this_object$`is_active`
      self$`is_superuser` <- this_object$`is_superuser`
      self$`full_name` <- this_object$`full_name`
      self$`tier` <- this_object$`tier`
      self$`password` <- this_object$`password`
      self
    },

    #' @description
    #' Validate JSON input with respect to UserUpdate and throw an exception if invalid
    #'
    #' @param input the JSON input
    validateJSON = function(input) {
      input_json <- jsonlite::fromJSON(input)
    },

    #' @description
    #' To string (JSON format)
    #'
    #' @return String representation of UserUpdate
    toString = function() {
      self$toJSONString()
    },

    #' @description
    #' Return true if the values in all fields are valid.
    #'
    #' @return true if the values in all fields are valid.
    isValid = function() {
      if (nchar(self$`email`) > 255) {
        return(FALSE)
      }

      if (nchar(self$`full_name`) > 255) {
        return(FALSE)
      }

      if (nchar(self$`tier`) > 20) {
        return(FALSE)
      }

      if (nchar(self$`password`) > 40) {
        return(FALSE)
      }
      if (nchar(self$`password`) < 8) {
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
      if (nchar(self$`email`) > 255) {
        invalid_fields["email"] <- "Invalid length for `email`, must be smaller than or equal to 255."
      }

      if (nchar(self$`full_name`) > 255) {
        invalid_fields["full_name"] <- "Invalid length for `full_name`, must be smaller than or equal to 255."
      }

      if (nchar(self$`tier`) > 20) {
        invalid_fields["tier"] <- "Invalid length for `tier`, must be smaller than or equal to 20."
      }

      if (nchar(self$`password`) > 40) {
        invalid_fields["password"] <- "Invalid length for `password`, must be smaller than or equal to 40."
      }
      if (nchar(self$`password`) < 8) {
        invalid_fields["password"] <- "Invalid length for `password`, must be bigger than or equal to 8."
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
# UserUpdate$unlock()
#
## Below is an example to define the print function
# UserUpdate$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# UserUpdate$lock()

