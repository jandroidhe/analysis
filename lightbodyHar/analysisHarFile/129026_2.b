class HarResponse
!!!148738.java!!!	HarResponse(in status : int, in statusText : String, in httpVersion : String)
        this.status = status;
        this.statusText = statusText;
        this.httpVersion = httpVersion;
!!!148866.java!!!	getStatus() : int
        return status;
!!!148994.java!!!	setStatus(in status : int) : void
        this.status = status;
!!!149122.java!!!	getStatusText() : String
        return statusText;
!!!149250.java!!!	setStatusText(in statusText : String) : void
        this.statusText = statusText;
!!!149378.java!!!	getHttpVersion() : String
        return httpVersion;
!!!149506.java!!!	setHttpVersion(in httpVersion : String) : void
        this.httpVersion = httpVersion;
!!!149634.java!!!	getCookies() : HarCookie
        return cookies;
!!!149762.java!!!	getHeaders() : HarNameValuePair
        return headers;
!!!149890.java!!!	getContent() : HarContent
        return content;
!!!150018.java!!!	getRedirectURL() : String
        return redirectURL;
!!!150146.java!!!	setRedirectURL(in redirectURL : String) : void
        this.redirectURL = redirectURL;
!!!150274.java!!!	getHeadersSize() : long
        return headersSize;
!!!150402.java!!!	setHeadersSize(in headersSize : long) : void
        this.headersSize = headersSize;
!!!150530.java!!!	getBodySize() : long
        return bodySize;
!!!150658.java!!!	setBodySize(in bodySize : long) : void
        this.bodySize = bodySize;
!!!150786.java!!!	getComment() : String
        return comment;
!!!150914.java!!!	setComment(in comment : String) : void
        this.comment = comment;
!!!151042.java!!!	getError() : String
        return error;
!!!151170.java!!!	setError(in error : String) : void
        this.error = error;
