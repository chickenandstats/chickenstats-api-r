#' Create a new UsersPublic
#'
#' @description
#' UsersPublic Class
#'
#' @docType class
#' @title UsersPublic
#' @description UsersPublic Class
#' @format An \code{R6Class} generator object
#' @field data  list(\link{UserPublic})
#' @field count  integer
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
UsersPublic <- R6::R6Class(
  "UsersPublic",
  public = list(
    `data` = NULL,
    `count` = NULL,

    #' @description
    #' Initialize a new UsersPublic class.
    #'
    #' @param data data
    #' @param count count
    #' @param ... Other optional arguments.
    initialize = function(`data`, `count`, ...) {
      if (!missing(`data`)) {
        stopifnot(is.vector(`data`), length(`data`) != 0)
        sapply(`data`, function(x) stopifnot(R6::is.R6(x)))
        self$`data` <- `data`
      }
      if (!missing(`count`)) {
        if (!(is.numeric(`count`) && length(`count`) == 1)) {
          stop(paste("Error! Invalid data for `count`. Must be an integer:", `count`))
        }
        self$`count` <- `count`
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
    #' @return UsersPublic as a base R list.
    #' @examples
    #' # convert array of UsersPublic (x) to a data frame
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
    #' Convert UsersPublic to a base R type
    #'
    #' @return A base R type, e.g. a list or numeric/character array.
    toSimpleType = function() {
      UsersPublicObject <- list()
      if (!is.null(self$`data`)) {
        UsersPublicObject[["data"]] <-
          lapply(self$`data`, function(x) x$toSimpleType())
      }
      if (!is.null(self$`count`)) {
        UsersPublicObject[["count"]] <-
          self$`count`
      }
      return(UsersPublicObject)
    },

    #' @description
    #' Deserialize JSON string into an instance of UsersPublic
    #'
    #' @param input_json the JSON input
    #' @return the instance of UsersPublic
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`data`)) {
        self$`data` <- ApiClient$new()$deserializeObj(this_object$`data`, "array[UserPublic]", loadNamespace("chickenstats.api"))
      }
      if (!is.null(this_object$`count`)) {
        self$`count` <- this_object$`count`
      }
      self
    },

    #' @description
    #' To JSON String
    #' 
    #' @param ... Parameters passed to `jsonlite::toJSON`
    #' @return UsersPublic in JSON format
    toJSONString = function(...) {
      simple <- self$toSimpleType()
      json <- jsonlite::toJSON(simple, auto_unbox = TRUE, digits = NA, ...)
      return(as.character(jsonlite::minify(json)))
    },

    #' @description
    #' Deserialize JSON string into an instance of UsersPublic
    #'
    #' @param input_json the JSON input
    #' @return the instance of UsersPublic
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`data` <- ApiClient$new()$deserializeObj(this_object$`data`, "array[UserPublic]", loadNamespace("chickenstats.api"))
      self$`count` <- this_object$`count`
      self
    },

    #' @description
    #' Validate JSON input with respect to UsersPublic and throw an exception if invalid
    #'
    #' @param input the JSON input
    validateJSON = function(input) {
      input_json <- jsonlite::fromJSON(input)
      # check the required field `data`
      if (!is.null(input_json$`data`)) {
        stopifnot(is.vector(input_json$`data`), length(input_json$`data`) != 0)
        tmp <- sapply(input_json$`data`, function(x) stopifnot(R6::is.R6(x)))
      } else {
        stop(paste("The JSON input `", input, "` is invalid for UsersPublic: the required field `data` is missing."))
      }
      # check the required field `count`
      if (!is.null(input_json$`count`)) {
        if (!(is.numeric(input_json$`count`) && length(input_json$`count`) == 1)) {
          stop(paste("Error! Invalid data for `count`. Must be an integer:", input_json$`count`))
        }
      } else {
        stop(paste("The JSON input `", input, "` is invalid for UsersPublic: the required field `count` is missing."))
      }
    },

    #' @description
    #' To string (JSON format)
    #'
    #' @return String representation of UsersPublic
    toString = function() {
      self$toJSONString()
    },

    #' @description
    #' Return true if the values in all fields are valid.
    #'
    #' @return true if the values in all fields are valid.
    isValid = function() {
      # check if the required `data` is null
      if (is.null(self$`data`)) {
        return(FALSE)
      }

      # check if the required `count` is null
      if (is.null(self$`count`)) {
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
      # check if the required `data` is null
      if (is.null(self$`data`)) {
        invalid_fields["data"] <- "Non-nullable required field `data` cannot be null."
      }

      # check if the required `count` is null
      if (is.null(self$`count`)) {
        invalid_fields["count"] <- "Non-nullable required field `count` cannot be null."
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
# UsersPublic$unlock()
#
## Below is an example to define the print function
# UsersPublic$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# UsersPublic$lock()

