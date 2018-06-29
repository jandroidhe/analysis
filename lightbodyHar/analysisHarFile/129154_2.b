class HarTimings
!!!151298.java!!!	getComment() : String
        return comment;
!!!151426.java!!!	setComment(in comment : String) : void
        this.comment = comment;
!!!151554.java!!!	getBlocked(inout timeUnit : TimeUnit) : long
        if (blockedNanos == -1) {
            return -1;
        } else {
            return timeUnit.convert(blockedNanos, TimeUnit.NANOSECONDS);
        }
!!!151682.java!!!	setBlocked(in blocked : long, inout timeUnit : TimeUnit) : void
        if (blocked == -1) {
            this.blockedNanos = -1;
        } else {
            this.blockedNanos = TimeUnit.NANOSECONDS.convert(blocked, timeUnit);
        }
!!!151810.java!!!	getDns(inout timeUnit : TimeUnit) : long
        if (dnsNanos == -1) {
            return -1;
        } else {
            return timeUnit.convert(dnsNanos, TimeUnit.NANOSECONDS);
        }
!!!151938.java!!!	setDns(in dns : long, inout timeUnit : TimeUnit) : void
        if (dns == -1) {
            this.dnsNanos = -1;
        } else{
            this.dnsNanos = TimeUnit.NANOSECONDS.convert(dns, timeUnit);
        }
!!!152066.java!!!	getConnect(inout timeUnit : TimeUnit) : long
        if (connectNanos == -1) {
            return -1;
        } else {
            return timeUnit.convert(connectNanos, TimeUnit.NANOSECONDS);
        }
!!!152194.java!!!	setConnect(in connect : long, inout timeUnit : TimeUnit) : void
        if (connect == -1) {
            this.connectNanos = -1;
        } else {
            this.connectNanos = TimeUnit.NANOSECONDS.convert(connect, timeUnit);
        }
!!!152322.java!!!	getSend(inout timeUnit : TimeUnit) : long
        return timeUnit.convert(sendNanos, TimeUnit.NANOSECONDS);
!!!152450.java!!!	setSend(in send : long, inout timeUnit : TimeUnit) : void
        this.sendNanos = TimeUnit.NANOSECONDS.convert(send, timeUnit);
!!!152578.java!!!	getWait(inout timeUnit : TimeUnit) : long
        return timeUnit.convert(waitNanos, TimeUnit.NANOSECONDS);
!!!152706.java!!!	setWait(in wait : long, inout timeUnit : TimeUnit) : void
        this.waitNanos = TimeUnit.NANOSECONDS.convert(wait, timeUnit);
!!!152834.java!!!	getReceive(inout timeUnit : TimeUnit) : long
        return timeUnit.convert(receiveNanos, TimeUnit.NANOSECONDS);
!!!152962.java!!!	setReceive(in receive : long, inout timeUnit : TimeUnit) : void
        this.receiveNanos = TimeUnit.NANOSECONDS.convert(receive, timeUnit);
!!!153090.java!!!	getSsl(inout timeUnit : TimeUnit) : long
        if (sslNanos == -1) {
            return -1;
        } else {
            return timeUnit.convert(sslNanos, TimeUnit.NANOSECONDS);
        }
!!!153218.java!!!	setSsl(in ssl : long, inout timeUnit : TimeUnit) : void
        if (ssl == -1) {
            this.sslNanos = -1;
        } else {
            this.sslNanos = TimeUnit.NANOSECONDS.convert(ssl, timeUnit);
        }
!!!153346.java!!!	getBlocked() : Long
        return getBlocked(TimeUnit.MILLISECONDS);
!!!153474.java!!!	setBlocked(in blocked : long) : void
        setBlocked(blocked, TimeUnit.MILLISECONDS);
!!!153602.java!!!	getDns() : Long
        return getDns(TimeUnit.MILLISECONDS);
!!!153730.java!!!	setDns(in dns : long) : void
        setDns(dns, TimeUnit.MILLISECONDS);
!!!153858.java!!!	getConnect() : Long
        return getConnect(TimeUnit.MILLISECONDS);
!!!153986.java!!!	setConnect(in connect : long) : void
        setConnect(connect, TimeUnit.MILLISECONDS);
!!!154114.java!!!	getSend() : long
        return getSend(TimeUnit.MILLISECONDS);
!!!154242.java!!!	setSend(in send : long) : void
        setSend(send, TimeUnit.MILLISECONDS);
!!!154370.java!!!	getWait() : long
        return getWait(TimeUnit.MILLISECONDS);
!!!154498.java!!!	setWait(in wait : long) : void
        setWait(wait, TimeUnit.MILLISECONDS);
!!!154626.java!!!	getReceive() : long
        return getReceive(TimeUnit.MILLISECONDS);
!!!154754.java!!!	setReceive(in receive : long) : void
        setReceive(receive, TimeUnit.MILLISECONDS);
!!!154882.java!!!	getSsl() : Long
        return getSsl(TimeUnit.MILLISECONDS);
!!!155010.java!!!	setSsl(in ssl : long) : void
        setSsl(ssl, TimeUnit.MILLISECONDS);
