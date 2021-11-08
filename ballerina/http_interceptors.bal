// Copyright (c) 2021 WSO2 Inc. (http://www.wso2.org) All Rights Reserved.
//
// WSO2 Inc. licenses this file to you under the Apache License,
// Version 2.0 (the "License"); you may not use this file except
// in compliance with the License.
// You may obtain a copy of the License at
//
// http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing,
// software distributed under the License is distributed on an
// "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
// KIND, either express or implied.  See the License for the
// specific language governing permissions and limitations
// under the License.

# The HTTP request interceptor service object  
public type RequestInterceptor distinct service object {
    public string interceptorType;
};

# The HTTP request error interceptor service object  
public type RequestErrorInterceptor distinct service object {
    public string interceptorType;
};

# The return values from an interceptor service function  
public type InterceptorReturnValues RequestInterceptor|RequestErrorInterceptor|Service|error?;
