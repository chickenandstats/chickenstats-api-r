# LoginApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**LoginAuth0Token**](LoginApi.md#LoginAuth0Token) | **POST** /api/v1/login/auth0-token | Login Auth0 Token
[**LoginCallback**](LoginApi.md#LoginCallback) | **POST** /api/v1/login/callback | Login Callback
[**RecoverPassword**](LoginApi.md#RecoverPassword) | **POST** /api/v1/password-recovery/{email} | Recover Password
[**RecoverPasswordHtmlContent**](LoginApi.md#RecoverPasswordHtmlContent) | **POST** /api/v1/password-recovery-html-content/{email} | Recover Password Html Content
[**ResetPassword**](LoginApi.md#ResetPassword) | **POST** /api/v1/reset-password/ | Reset Password
[**TestToken**](LoginApi.md#TestToken) | **POST** /api/v1/login/test-token | Test Token


# **LoginAuth0Token**
> Token LoginAuth0Token(username, password, grant_type = var.grant_type, scope = "", client_id = var.client_id, client_secret = var.client_secret)

Login Auth0 Token

Exchange email + password for an Auth0 access token (for use with API data endpoints).

### Example
```R
library(chickenstats.api)

# Login Auth0 Token
#
# prepare function argument(s)
var_username <- "username_example" # character | 
var_password <- "password_example" # character | 
var_grant_type <- "grant_type_example" # character |  (Optional)
var_scope <- "" # character |  (Optional)
var_client_id <- "client_id_example" # character |  (Optional)
var_client_secret <- "client_secret_example" # character |  (Optional)

api_instance <- LoginApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$LoginAuth0Token(var_username, var_password, grant_type = var_grant_type, scope = var_scope, client_id = var_client_id, client_secret = var_client_secretdata_file = "result.txt")
result <- api_instance$LoginAuth0Token(var_username, var_password, grant_type = var_grant_type, scope = var_scope, client_id = var_client_id, client_secret = var_client_secret)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **character**|  | 
 **password** | **character**|  | 
 **grant_type** | **character**|  | [optional] 
 **scope** | **character**|  | [optional] [default to &quot;&quot;]
 **client_id** | **character**|  | [optional] 
 **client_secret** | **character**|  | [optional] 

### Return type

[**Token**](Token.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

# **LoginCallback**
> Token LoginCallback(code)

Login Callback

Exchange an Auth0 authorization code (Universal Login) for a local HS256 session token.

### Example
```R
library(chickenstats.api)

# Login Callback
#
# prepare function argument(s)
var_code <- "code_example" # character | 

api_instance <- LoginApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$LoginCallback(var_codedata_file = "result.txt")
result <- api_instance$LoginCallback(var_code)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **character**|  | 

### Return type

[**Token**](Token.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

# **RecoverPassword**
> Message RecoverPassword(email)

Recover Password

Always returns 200 to prevent email enumeration.

### Example
```R
library(chickenstats.api)

# Recover Password
#
# prepare function argument(s)
var_email <- "email_example" # character | 

api_instance <- LoginApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$RecoverPassword(var_emaildata_file = "result.txt")
result <- api_instance$RecoverPassword(var_email)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **character**|  | 

### Return type

[**Message**](Message.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

# **RecoverPasswordHtmlContent**
> character RecoverPasswordHtmlContent(email)

Recover Password Html Content

HTML Content for Password Recovery.

### Example
```R
library(chickenstats.api)

# Recover Password Html Content
#
# prepare function argument(s)
var_email <- "email_example" # character | 

api_instance <- LoginApi$new()
# Configure OAuth2 access token for authorization: OAuth2PasswordBearer
api_instance$api_client$access_token <- Sys.getenv("ACCESS_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$RecoverPasswordHtmlContent(var_emaildata_file = "result.txt")
result <- api_instance$RecoverPasswordHtmlContent(var_email)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **character**|  | 

### Return type

**character**

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/html, application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

# **ResetPassword**
> Message ResetPassword(new_password)

Reset Password

Reset password using the token from the recovery email.

### Example
```R
library(chickenstats.api)

# Reset Password
#
# prepare function argument(s)
var_new_password <- NewPassword$new("token_example", "new_password_example") # NewPassword | 

api_instance <- LoginApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$ResetPassword(var_new_passworddata_file = "result.txt")
result <- api_instance$ResetPassword(var_new_password)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **new_password** | [**NewPassword**](NewPassword.md)|  | 

### Return type

[**Message**](Message.md)

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

# **TestToken**
> UserPublic TestToken()

Test Token

Test access token.

### Example
```R
library(chickenstats.api)

# Test Token
#

api_instance <- LoginApi$new()
# Configure OAuth2 access token for authorization: OAuth2PasswordBearer
api_instance$api_client$access_token <- Sys.getenv("ACCESS_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$TestToken(data_file = "result.txt")
result <- api_instance$TestToken()
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

