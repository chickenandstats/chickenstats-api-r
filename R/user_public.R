#' Create a new UserPublic
#'
#' @description
#' UserPublic Class
#'
#' @docType class
#' @title UserPublic
#' @description UserPublic Class
#' @format An \code{R6Class} generator object
#' @field email  character
#' @field is_active  character [optional]
#' @field is_superuser  character [optional]
#' @field full_name  character [optional]
#' @field tier  character [optional]
#' @field id  character
#' @field tools_write  character [optional]
#' @field cf_client_id  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
UserPublic <- R6::R6Class(
  "UserPublic",
  public = list(
    `email` = NULL,
    `is_active` = NULL,
    `is_superuser` = NULL,
    `full_name` = NULL,
    `tier` = NULL,
    `id` = NULL,
    `tools_write` = NULL,
    `cf_client_id` = NULL,

    #' @description
    #' Initialize a new UserPublic class.
    #'
    #' @param email email
    #' @param id id
    #' @param is_active is_active. Default to TRUE.
    #' @param is_superuser is_superuser. Default to FALSE.
    #' @param full_name full_name
    #' @param tier tier. Default to "free".
    #' @param tools_write tools_write. Default to FALSE.
    #' @param cf_client_id cf_client_id
    #' @param ... Other optional arguments.
    initialize = function(`email`, `id`, `is_active` = TRUE, `is_superuser` = FALSE, `full_name` = NULL, `tier` = "free", `tools_write` = FALSE, `cf_client_id` = NULL, ...) {
      if (!missing(`email`)) {
        if (!(is.character(`email`) && length(`email`) == 1)) {
          stop(paste("Error! Invalid data for `email`. Must be a string:", `email`))
        }
        self$`email` <- `email`
      }
      if (!missing(`id`)) {
        if (!(is.character(`id`) && length(`id`) == 1)) {
          stop(paste("Error! Invalid data for `id`. Must be a string:", `id`))
        }
        self$`id` <- `id`
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
      if (!is.null(`tools_write`)) {
        if (!(is.logical(`tools_write`) && length(`tools_write`) == 1)) {
          stop(paste("Error! Invalid data for `tools_write`. Must be a boolean:", `tools_write`))
        }
        self$`tools_write` <- `tools_write`
      }
      if (!is.null(`cf_client_id`)) {
        if (!(is.character(`cf_client_id`) && length(`cf_client_id`) == 1)) {
          stop(paste("Error! Invalid data for `cf_client_id`. Must be a string:", `cf_client_id`))
        }
        self$`cf_client_id` <- `cf_client_id`
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
    #' @return UserPublic as a base R list.
    #' @examples
    #' # convert array of UserPublic (x) to a data frame
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
    #' Convert UserPublic to a base R type
    #'
    #' @return A base R type, e.g. a list or numeric/character array.
    toSimpleType = function() {
      UserPublicObject <- list()
      if (!is.null(self$`email`)) {
        UserPublicObject[["email"]] <-
          self$`email`
      }
      if (!is.null(self$`is_active`)) {
        UserPublicObject[["is_active"]] <-
          self$`is_active`
      }
      if (!is.null(self$`is_superuser`)) {
        UserPublicObject[["is_superuser"]] <-
          self$`is_superuser`
      }
      if (!is.null(self$`full_name`)) {
        UserPublicObject[["full_name"]] <-
          self$`full_name`
      }
      if (!is.null(self$`tier`)) {
        UserPublicObject[["tier"]] <-
          self$`tier`
      }
      if (!is.null(self$`id`)) {
        UserPublicObject[["id"]] <-
          self$`id`
      }
      if (!is.null(self$`tools_write`)) {
        UserPublicObject[["tools_write"]] <-
          self$`tools_write`
      }
      if (!is.null(self$`cf_client_id`)) {
        UserPublicObject[["cf_client_id"]] <-
          self$`cf_client_id`
      }
      return(UserPublicObject)
    },

    #' @description
    #' Deserialize JSON string into an instance of UserPublic
    #'
    #' @param input_json the JSON input
    #' @return the instance of UserPublic
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
      if (!is.null(this_object$`id`)) {
        self$`id` <- this_object$`id`
      }
      if (!is.null(this_object$`tools_write`)) {
        self$`tools_write` <- this_object$`tools_write`
      }
      if (!is.null(this_object$`cf_client_id`)) {
        self$`cf_client_id` <- this_object$`cf_client_id`
      }
      self
    },

    #' @description
    #' To JSON String
    #' 
    #' @param ... Parameters passed to `jsonlite::toJSON`
    #' @return UserPublic in JSON format
    toJSONString = function(...) {
      simple <- self$toSimpleType()
      json <- jsonlite::toJSON(simple, auto_unbox = TRUE, digits = NA, ...)
      return(as.character(jsonlite::minify(json)))
    },

    #' @description
    #' Deserialize JSON string into an instance of UserPublic
    #'
    #' @param input_json the JSON input
    #' @return the instance of UserPublic
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`email` <- this_object$`email`
      self$`is_active` <- this_object$`is_active`
      self$`is_superuser` <- this_object$`is_superuser`
      self$`full_name` <- this_object$`full_name`
      self$`tier` <- this_object$`tier`
      self$`id` <- this_object$`id`
      self$`tools_write` <- this_object$`tools_write`
      self$`cf_client_id` <- this_object$`cf_client_id`
      self
    },

    #' @description
    #' Validate JSON input with respect to UserPublic and throw an exception if invalid
    #'
    #' @param input the JSON input
    validateJSON = function(input) {
      input_json <- jsonlite::fromJSON(input)
      # check the required field `email`
      if (!is.null(input_json$`email`)) {
        if (!(is.character(input_json$`email`) && length(input_json$`email`) == 1)) {
          stop(paste("Error! Invalid data for `email`. Must be a string:", input_json$`email`))
        }
      } else {
        stop(paste("The JSON input `", input, "` is invalid for UserPublic: the required field `email` is missing."))
      }
      # check the required field `id`
      if (!is.null(input_json$`id`)) {
        if (!(is.character(input_json$`id`) && length(input_json$`id`) == 1)) {
          stop(paste("Error! Invalid data for `id`. Must be a string:", input_json$`id`))
        }
      } else {
        stop(paste("The JSON input `", input, "` is invalid for UserPublic: the required field `id` is missing."))
      }
    },

    #' @description
    #' To string (JSON format)
    #'
    #' @return String representation of UserPublic
    toString = function() {
      self$toJSONString()
    },

    #' @description
    #' Return true if the values in all fields are valid.
    #'
    #' @return true if the values in all fields are valid.
    isValid = function() {
      # check if the required `email` is null
      if (is.null(self$`email`)) {
        return(FALSE)
      }

      if (nchar(self$`email`) > 255) {
        return(FALSE)
      }

      if (nchar(self$`full_name`) > 255) {
        return(FALSE)
      }

      if (nchar(self$`tier`) > 20) {
        return(FALSE)
      }

      # check if the required `id` is null
      if (is.null(self$`id`)) {
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
      # check if the required `email` is null
      if (is.null(self$`email`)) {
        invalid_fields["email"] <- "Non-nullable required field `email` cannot be null."
      }

      if (nchar(self$`email`) > 255) {
        invalid_fields["email"] <- "Invalid length for `email`, must be smaller than or equal to 255."
      }

      if (nchar(self$`full_name`) > 255) {
        invalid_fields["full_name"] <- "Invalid length for `full_name`, must be smaller than or equal to 255."
      }

      if (nchar(self$`tier`) > 20) {
        invalid_fields["tier"] <- "Invalid length for `tier`, must be smaller than or equal to 20."
      }

      # check if the required `id` is null
      if (is.null(self$`id`)) {
        invalid_fields["id"] <- "Non-nullable required field `id` cannot be null."
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
# UserPublic$unlock()
#
## Below is an example to define the print function
# UserPublic$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# UserPublic$lock()

