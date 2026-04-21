# UsersApi

All URIs are relative to *https://api.chickenstats.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateUser**](UsersApi.md#CreateUser) | **POST** /api/v1/users/ | Create User
[**DeleteUser**](UsersApi.md#DeleteUser) | **DELETE** /api/v1/users/{user_id} | Delete User
[**DeleteUserMe**](UsersApi.md#DeleteUserMe) | **DELETE** /api/v1/users/me | Delete User Me
[**ReadUserById**](UsersApi.md#ReadUserById) | **GET** /api/v1/users/{user_id} | Read User By Id
[**ReadUserMe**](UsersApi.md#ReadUserMe) | **GET** /api/v1/users/me | Read User Me
[**ReadUsers**](UsersApi.md#ReadUsers) | **GET** /api/v1/users/ | Read Users
[**Signup**](UsersApi.md#Signup) | **POST** /api/v1/users/signup | Signup
[**UpdatePasswordMe**](UsersApi.md#UpdatePasswordMe) | **PATCH** /api/v1/users/me/password | Update Password Me
[**UpdateUser**](UsersApi.md#UpdateUser) | **PATCH** /api/v1/users/{user_id} | Update User
[**UpdateUserMe**](UsersApi.md#UpdateUserMe) | **PATCH** /api/v1/users/me | Update User Me


# **CreateUser**
> UserPublic CreateUser(user_create)

Create User

Create new user.

### Example
```R
library(chickenstats.api)

# Create User
#
# prepare function argument(s)
var_user_create <- UserCreate$new("email_example", "password_example", "is_active_example", "is_superuser_example", "full_name_example", "tier_example") # UserCreate | 

api_instance <- UsersApi$new()
# Configure OAuth2 access token for authorization: OAuth2PasswordBearer
api_instance$api_client$access_token <- Sys.getenv("ACCESS_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$CreateUser(var_user_createdata_file = "result.txt")
result <- api_instance$CreateUser(var_user_create)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_create** | [**UserCreate**](UserCreate.md)|  | 

### Return type

[**UserPublic**](UserPublic.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

# **DeleteUser**
> Message DeleteUser(user_id)

Delete User

Delete a user.

### Example
```R
library(chickenstats.api)

# Delete User
#
# prepare function argument(s)
var_user_id <- "user_id_example" # character | 

api_instance <- UsersApi$new()
# Configure OAuth2 access token for authorization: OAuth2PasswordBearer
api_instance$api_client$access_token <- Sys.getenv("ACCESS_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$DeleteUser(var_user_iddata_file = "result.txt")
result <- api_instance$DeleteUser(var_user_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **character**|  | 

### Return type

[**Message**](Message.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

# **DeleteUserMe**
> Message DeleteUserMe()

Delete User Me

Delete own user.

### Example
```R
library(chickenstats.api)

# Delete User Me
#

api_instance <- UsersApi$new()
# Configure OAuth2 access token for authorization: OAuth2PasswordBearer
api_instance$api_client$access_token <- Sys.getenv("ACCESS_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$DeleteUserMe(data_file = "result.txt")
result <- api_instance$DeleteUserMe()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Message**](Message.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |

# **ReadUserById**
> UserPublic ReadUserById(user_id)

Read User By Id

Get a specific user by id.

### Example
```R
library(chickenstats.api)

# Read User By Id
#
# prepare function argument(s)
var_user_id <- "user_id_example" # character | 

api_instance <- UsersApi$new()
# Configure OAuth2 access token for authorization: OAuth2PasswordBearer
api_instance$api_client$access_token <- Sys.getenv("ACCESS_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$ReadUserById(var_user_iddata_file = "result.txt")
result <- api_instance$ReadUserById(var_user_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **character**|  | 

### Return type

[**UserPublic**](UserPublic.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

# **ReadUserMe**
> UserPublic ReadUserMe()

Read User Me

Get current user.

### Example
```R
library(chickenstats.api)

# Read User Me
#

api_instance <- UsersApi$new()
# Configure OAuth2 access token for authorization: OAuth2PasswordBearer
api_instance$api_client$access_token <- Sys.getenv("ACCESS_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$ReadUserMe(data_file = "result.txt")
result <- api_instance$ReadUserMe()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UserPublic**](UserPublic.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |

# **ReadUsers**
> UsersPublic ReadUsers(skip = 0, limit = 100)

Read Users

Retrieve users.

### Example
```R
library(chickenstats.api)

# Read Users
#
# prepare function argument(s)
var_skip <- 0 # integer |  (Optional)
var_limit <- 100 # integer |  (Optional)

api_instance <- UsersApi$new()
# Configure OAuth2 access token for authorization: OAuth2PasswordBearer
api_instance$api_client$access_token <- Sys.getenv("ACCESS_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$ReadUsers(skip = var_skip, limit = var_limitdata_file = "result.txt")
result <- api_instance$ReadUsers(skip = var_skip, limit = var_limit)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **skip** | **integer**|  | [optional] [default to 0]
 **limit** | **integer**|  | [optional] [default to 100]

### Return type

[**UsersPublic**](UsersPublic.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

# **Signup**
> UserPublic Signup(user_register)

Signup

Public self-registration. Always creates a free-tier account.

### Example
```R
library(chickenstats.api)

# Signup
#
# prepare function argument(s)
var_user_register <- UserRegister$new("email_example", "password_example", "full_name_example") # UserRegister | 

api_instance <- UsersApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$Signup(var_user_registerdata_file = "result.txt")
result <- api_instance$Signup(var_user_register)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_register** | [**UserRegister**](UserRegister.md)|  | 

### Return type

[**UserPublic**](UserPublic.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

# **UpdatePasswordMe**
> Message UpdatePasswordMe(update_password)

Update Password Me

Update own password.

### Example
```R
library(chickenstats.api)

# Update Password Me
#
# prepare function argument(s)
var_update_password <- UpdatePassword$new("current_password_example", "new_password_example") # UpdatePassword | 

api_instance <- UsersApi$new()
# Configure OAuth2 access token for authorization: OAuth2PasswordBearer
api_instance$api_client$access_token <- Sys.getenv("ACCESS_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$UpdatePasswordMe(var_update_passworddata_file = "result.txt")
result <- api_instance$UpdatePasswordMe(var_update_password)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **update_password** | [**UpdatePassword**](UpdatePassword.md)|  | 

### Return type

[**Message**](Message.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

# **UpdateUser**
> UserPublic UpdateUser(user_id, user_update)

Update User

Update a user.

### Example
```R
library(chickenstats.api)

# Update User
#
# prepare function argument(s)
var_user_id <- "user_id_example" # character | 
var_user_update <- UserUpdate$new("email_example", "is_active_example", "is_superuser_example", "full_name_example", "tier_example", "password_example") # UserUpdate | 

api_instance <- UsersApi$new()
# Configure OAuth2 access token for authorization: OAuth2PasswordBearer
api_instance$api_client$access_token <- Sys.getenv("ACCESS_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$UpdateUser(var_user_id, var_user_updatedata_file = "result.txt")
result <- api_instance$UpdateUser(var_user_id, var_user_update)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **character**|  | 
 **user_update** | [**UserUpdate**](UserUpdate.md)|  | 

### Return type

[**UserPublic**](UserPublic.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

# **UpdateUserMe**
> UserPublic UpdateUserMe(user_update_me)

Update User Me

Update own user.

### Example
```R
library(chickenstats.api)

# Update User Me
#
# prepare function argument(s)
var_user_update_me <- UserUpdateMe$new("full_name_example", "email_example") # UserUpdateMe | 

api_instance <- UsersApi$new()
# Configure OAuth2 access token for authorization: OAuth2PasswordBearer
api_instance$api_client$access_token <- Sys.getenv("ACCESS_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$UpdateUserMe(var_user_update_medata_file = "result.txt")
result <- api_instance$UpdateUserMe(var_user_update_me)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_update_me** | [**UserUpdateMe**](UserUpdateMe.md)|  | 

### Return type

[**UserPublic**](UserPublic.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

