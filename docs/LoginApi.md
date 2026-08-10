# LoginApi

All URIs are relative to *https://api.chickenstats.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**LoginFirebaseToken**](LoginApi.md#LoginFirebaseToken) | **POST** /api/v1/login/firebase-token | Login Firebase Token
[**LoginRefresh**](LoginApi.md#LoginRefresh) | **POST** /api/v1/login/refresh | Login Refresh
[**LoginVerifyToken**](LoginApi.md#LoginVerifyToken) | **POST** /api/v1/login/verify-token | Login Verify Token
[**RecoverPassword**](LoginApi.md#RecoverPassword) | **POST** /api/v1/password-recovery/{email} | Recover Password
[**RecoverPasswordHtmlContent**](LoginApi.md#RecoverPasswordHtmlContent) | **POST** /api/v1/password-recovery-html-content/{email} | Recover Password Html Content
[**ResetPassword**](LoginApi.md#ResetPassword) | **POST** /api/v1/reset-password/ | Reset Password
[**TestToken**](LoginApi.md#TestToken) | **POST** /api/v1/login/test-token | Test Token


# **LoginFirebaseToken**
> Token LoginFirebaseToken(username, password, grant_type = var.grant_type, scope = "", client_id = var.client_id, client_secret = var.client_secret)

Login Firebase Token

Exchange email + password for the backend's own local session token.  For use with API data endpoints (this is the OAuth2 password-grant tokenUrl both Swagger's \"Authorize\" button and API/SDK clients use). Verifies the password against Firebase first, then mints a local token via the same path login_verify_token uses -- see _mint_session_token's own docstring for why this isn't Firebase's raw ID token.

### Example
```R
library(chickenstats.api)

# Login Firebase Token
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
# result <- api_instance$LoginFirebaseToken(var_username, var_password, grant_type = var_grant_type, scope = var_scope, client_id = var_client_id, client_secret = var_client_secretdata_file = "result.txt")
result <- api_instance$LoginFirebaseToken(var_username, var_password, grant_type = var_grant_type, scope = var_scope, client_id = var_client_id, client_secret = var_client_secret)
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

# **LoginRefresh**
> Token LoginRefresh(refresh_token_request)

Login Refresh

Exchange a refresh token for a new access token, rotating the refresh token.  No Firebase round-trip -- this is the whole point (a long-running script/CLI can stay authenticated without re-prompting for credentials). Tier comes from a live Firebase custom-claims lookup (_firebase_stripe_role), same source get_current_user_tier's own CF-service-token path already uses, since there's no fresh ID token here to read a stripeRole claim off of directly. Rotation: the presented refresh token is revoked and a new one issued on every successful call, same principle as any refresh-token system -- limits a leaked token to a single use before it stops working silently.

### Example
```R
library(chickenstats.api)

# Login Refresh
#
# prepare function argument(s)
var_refresh_token_request <- RefreshTokenRequest$new("refresh_token_example") # RefreshTokenRequest | 

api_instance <- LoginApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$LoginRefresh(var_refresh_token_requestdata_file = "result.txt")
result <- api_instance$LoginRefresh(var_refresh_token_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **refresh_token_request** | [**RefreshTokenRequest**](RefreshTokenRequest.md)|  | 

### Return type

[**Token**](Token.md)

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

# **LoginVerifyToken**
> Token LoginVerifyToken(id_token)

Login Verify Token

Exchange a Firebase ID token for a local session token.  Takes a client-obtained Firebase ID token (e.g. from \"Sign in with Google\") and returns a local HS256 session token for the FastHTML frontend's session cookie.

### Example
```R
library(chickenstats.api)

# Login Verify Token
#
# prepare function argument(s)
var_id_token <- IdToken$new("id_token_example") # IdToken | 

api_instance <- LoginApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$LoginVerifyToken(var_id_tokendata_file = "result.txt")
result <- api_instance$LoginVerifyToken(var_id_token)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_token** | [**IdToken**](IdToken.md)|  | 

### Return type

[**Token**](Token.md)

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

