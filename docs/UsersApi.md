# UsersApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**DeleteUserMe**](UsersApi.md#DeleteUserMe) | **DELETE** /api/v1/users/me | Delete User Me
[**GetProgrammaticCredentials**](UsersApi.md#GetProgrammaticCredentials) | **GET** /api/v1/users/me/programmatic-credentials | Get Programmatic Credentials
[**ReadUserMe**](UsersApi.md#ReadUserMe) | **GET** /api/v1/users/me | Read User Me
[**ResendVerification**](UsersApi.md#ResendVerification) | **POST** /api/v1/users/me/resend-verification | Resend Verification
[**RotateProgrammaticCredentials**](UsersApi.md#RotateProgrammaticCredentials) | **POST** /api/v1/users/me/programmatic-credentials/rotate | Rotate Programmatic Credentials
[**Signup**](UsersApi.md#Signup) | **POST** /api/v1/users/signup | Signup
[**SyncGhostTier**](UsersApi.md#SyncGhostTier) | **POST** /api/v1/users/me/sync-ghost | Sync Ghost Tier
[**UpdatePasswordMe**](UsersApi.md#UpdatePasswordMe) | **PATCH** /api/v1/users/me/password | Update Password Me
[**UpdateUserMe**](UsersApi.md#UpdateUserMe) | **PATCH** /api/v1/users/me | Update User Me


# **DeleteUserMe**
> Message DeleteUserMe()

Delete User Me

Delete own user and block Auth0 account.

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

# **GetProgrammaticCredentials**
> ProgrammaticCredentials GetProgrammaticCredentials()

Get Programmatic Credentials

Return the CF client ID for programmatic access. The secret is never retrievable —.  rotate credentials if the secret was lost.

### Example
```R
library(chickenstats.api)

# Get Programmatic Credentials
#

api_instance <- UsersApi$new()
# Configure OAuth2 access token for authorization: OAuth2PasswordBearer
api_instance$api_client$access_token <- Sys.getenv("ACCESS_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetProgrammaticCredentials(data_file = "result.txt")
result <- api_instance$GetProgrammaticCredentials()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ProgrammaticCredentials**](ProgrammaticCredentials.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |

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

# **ResendVerification**
> Message ResendVerification()

Resend Verification

Trigger Auth0 to resend the verification email.

### Example
```R
library(chickenstats.api)

# Resend Verification
#

api_instance <- UsersApi$new()
# Configure OAuth2 access token for authorization: OAuth2PasswordBearer
api_instance$api_client$access_token <- Sys.getenv("ACCESS_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$ResendVerification(data_file = "result.txt")
result <- api_instance$ResendVerification()
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

# **RotateProgrammaticCredentials**
> ProgrammaticCredentials RotateProgrammaticCredentials()

Rotate Programmatic Credentials

Delete the existing CF service token and issue a new one. The new secret is.  returned once in the response and optionally emailed. Store it immediately.

### Example
```R
library(chickenstats.api)

# Rotate Programmatic Credentials
#

api_instance <- UsersApi$new()
# Configure OAuth2 access token for authorization: OAuth2PasswordBearer
api_instance$api_client$access_token <- Sys.getenv("ACCESS_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$RotateProgrammaticCredentials(data_file = "result.txt")
result <- api_instance$RotateProgrammaticCredentials()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ProgrammaticCredentials**](ProgrammaticCredentials.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |

# **Signup**
> UserPublic Signup(user_register)

Signup

Public self-registration. Creates a local user, an Auth0 user, and a Ghost member.  If the account exists but is inactive (previously deactivated/pruned), reactivates it with the new credentials rather than rejecting the request.

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

# **SyncGhostTier**
> Message SyncGhostTier()

Sync Ghost Tier

Refresh tier from Ghost subscription state. No-op for contributor/superuser.

### Example
```R
library(chickenstats.api)

# Sync Ghost Tier
#

api_instance <- UsersApi$new()
# Configure OAuth2 access token for authorization: OAuth2PasswordBearer
api_instance$api_client$access_token <- Sys.getenv("ACCESS_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$SyncGhostTier(data_file = "result.txt")
result <- api_instance$SyncGhostTier()
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

# **UpdatePasswordMe**
> Message UpdatePasswordMe(update_password)

Update Password Me

Update own password in Auth0. Verifies current password against Auth0 before changing.

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

