class HarRequest
!!!146306.java!!!	HarRequest(in method : String, in url : String, in httpVersion : String)
        this.method = method;
        this.url = url;
        this.httpVersion = httpVersion;
!!!146434.java!!!	getMethod() : String
        return method;
!!!146562.java!!!	setMethod(in method : String) : void
        this.method = method;
!!!146690.java!!!	getUrl() : String
        return url;
!!!146818.java!!!	setUrl(in url : String) : void
        this.url = url;
!!!146946.java!!!	getHttpVersion() : String
        return httpVersion;
!!!147074.java!!!	setHttpVersion(in httpVersion : String) : void
        this.httpVersion = httpVersion;
!!!147202.java!!!	getCookies() : HarCookie
        return cookies;
!!!147330.java!!!	getHeaders() : HarNameValuePair
        return headers;
!!!147458.java!!!	getQueryString() : HarNameValuePair
        return queryString;
!!!147586.java!!!	getPostData() : HarPostData
        return postData;
!!!147714.java!!!	setPostData(inout postData : HarPostData) : void
        this.postData = postData;
!!!147842.java!!!	getHeadersSize() : long
        return headersSize;
!!!147970.java!!!	setHeadersSize(in headersSize : long) : void
        this.headersSize = headersSize;
!!!148098.java!!!	getBodySize() : long
        return bodySize;
!!!148226.java!!!	setBodySize(in bodySize : long) : void
        this.bodySize = bodySize;
!!!148354.java!!!	getComment() : String
        return comment;
!!!148482.java!!!	setComment(in comment : String) : void
        this.comment = comment;
