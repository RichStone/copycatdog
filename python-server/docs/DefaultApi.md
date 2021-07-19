# swagger_client.DefaultApi

All URIs are relative to *https://virtserver.swaggerhub.com/RichStone/CopycatDog3/1.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**copy_to_s3_get**](DefaultApi.md#copy_to_s3_get) | **GET** /copyToS3 | Copies a website to a specified AWS S3 bucket.

# **copy_to_s3_get**
> copy_to_s3_get(s3_bucket_id, website_url)

Copies a website to a specified AWS S3 bucket.

There\\'s a lot more to says about this endpoint **but** we\\'ll keep it short for now.

### Example
```python
from __future__ import print_function
import time
import swagger_client
from swagger_client.rest import ApiException
from pprint import pprint

# create an instance of the API class
api_instance = swagger_client.DefaultApi()
s3_bucket_id = 's3_bucket_id_example' # str | Your AWS S3 bucket ID where you want to store the website to be copied.
website_url = 'website_url_example' # str | The full website URL to be copied.

try:
    # Copies a website to a specified AWS S3 bucket.
    api_instance.copy_to_s3_get(s3_bucket_id, website_url)
except ApiException as e:
    print("Exception when calling DefaultApi->copy_to_s3_get: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **s3_bucket_id** | **str**| Your AWS S3 bucket ID where you want to store the website to be copied. | 
 **website_url** | **str**| The full website URL to be copied. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

