class HarEntry
!!!134658.java!!!	HarEntry(in pageref : String)
        this.pageref = pageref;
!!!134786.java!!!	getPageref() : String
        return pageref;
!!!134914.java!!!	setPageref(in pageref : String) : void
        this.pageref = pageref;
!!!135042.java!!!	getStartedDateTime() : Date
        return startedDateTime;
!!!135170.java!!!	setStartedDateTime(inout startedDateTime : Date) : void
        this.startedDateTime = startedDateTime;
!!!135298.java!!!	getTime() : long
        return getTime(TimeUnit.MILLISECONDS);
!!!135426.java!!!	getTime(inout timeUnit : TimeUnit) : long
        HarTimings timings = getTimings();
        if (timings == null) {
            return -1;
        }

        long timeNanos = 0;
        if (timings.getBlocked(TimeUnit.NANOSECONDS) > 0) {
            timeNanos += timings.getBlocked(TimeUnit.NANOSECONDS);
        }

        if (timings.getDns(TimeUnit.NANOSECONDS) > 0) {
            timeNanos += timings.getDns(TimeUnit.NANOSECONDS);
        }

        if (timings.getConnect(TimeUnit.NANOSECONDS) > 0) {
            timeNanos += timings.getConnect(TimeUnit.NANOSECONDS);
        }

        if (timings.getSend(TimeUnit.NANOSECONDS) > 0) {
            timeNanos += timings.getSend(TimeUnit.NANOSECONDS);
        }

        if (timings.getWait(TimeUnit.NANOSECONDS) > 0) {
            timeNanos += timings.getWait(TimeUnit.NANOSECONDS);
        }

        if (timings.getReceive(TimeUnit.NANOSECONDS) > 0) {
            timeNanos += timings.getReceive(TimeUnit.NANOSECONDS);
        }

        return timeUnit.convert(timeNanos, TimeUnit.NANOSECONDS);
!!!135554.java!!!	getRequest() : HarRequest
        return request;
!!!135682.java!!!	setRequest(inout request : HarRequest) : void
        this.request = request;
!!!135810.java!!!	getResponse() : HarResponse
        return response;
!!!135938.java!!!	setResponse(inout response : HarResponse) : void
        this.response = response;
!!!136066.java!!!	getCache() : HarCache
        return cache;
!!!136194.java!!!	setCache(inout cache : HarCache) : void
        this.cache = cache;
!!!136322.java!!!	getTimings() : HarTimings
        return timings;
!!!136450.java!!!	setTimings(inout timings : HarTimings) : void
        this.timings = timings;
!!!136578.java!!!	getServerIPAddress() : String
        return serverIPAddress;
!!!136706.java!!!	setServerIPAddress(in serverIPAddress : String) : void
        this.serverIPAddress = serverIPAddress;
!!!136834.java!!!	getComment() : String
        return comment;
!!!136962.java!!!	setComment(in comment : String) : void
        this.comment = comment;
!!!137090.java!!!	getConnection() : String
        return connection;
!!!137218.java!!!	setConnection(in connection : String) : void
        this.connection = connection;
