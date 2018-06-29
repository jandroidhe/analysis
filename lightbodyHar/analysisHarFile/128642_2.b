class HarCookie
!!!132226.java!!!	getName() : String
        return name;
!!!132354.java!!!	setName(in name : String) : void
        this.name = name;
!!!132482.java!!!	getValue() : String
        return value;
!!!132610.java!!!	getDecodeValue() : String
        try{
            return URLDecoder.decode(value);
        }catch (Exception e) {
            return value;
        }
!!!132738.java!!!	setValue(in value : String) : void
        this.value = value;
!!!132866.java!!!	getPath() : String
        return path;
!!!132994.java!!!	setPath(in path : String) : void
        this.path = path;
!!!133122.java!!!	getDomain() : String
        return domain;
!!!133250.java!!!	setDomain(in domain : String) : void
        this.domain = domain;
!!!133378.java!!!	getExpires() : Date
        return expires;
!!!133506.java!!!	setExpires(inout expires : Date) : void
        this.expires = expires;
!!!133634.java!!!	getHttpOnly() : Boolean
        return httpOnly;
!!!133762.java!!!	setHttpOnly(inout httpOnly : Boolean) : void
        this.httpOnly = httpOnly;
!!!133890.java!!!	getSecure() : Boolean
        return secure;
!!!134018.java!!!	setSecure(inout secure : Boolean) : void
        this.secure = secure;
!!!134146.java!!!	getComment() : String
        return comment;
!!!134274.java!!!	setComment(in comment : String) : void
        this.comment = comment;
!!!134402.java!!!	toString() : String
        return "HarCookie{" +
                "name='" + name + '\'' +
                ", value='" + value + '\'' +
                ", path='" + path + '\'' +
                ", domain='" + domain + '\'' +
                ", expires=" + expires +
                ", httpOnly=" + httpOnly +
                ", secure=" + secure +
                ", comment='" + comment + '\'' +
                '}';
