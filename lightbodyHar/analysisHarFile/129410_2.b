class HarPage
!!!141186.java!!!	HarPage(in id : String)
        this(id, "");
!!!141314.java!!!	HarPage(in id : String, in title : String)
        this.id = id;
        this.title = title;
        startedDateTime = new Date();
!!!141442.java!!!	getId() : String
        return id;
!!!141570.java!!!	setId(in id : String) : void
        this.id = id;
!!!141698.java!!!	getStartedDateTime() : Date
        return startedDateTime;
!!!141826.java!!!	setStartedDateTime(inout startedDateTime : Date) : void
        this.startedDateTime = startedDateTime;
!!!141954.java!!!	getTitle() : String
        return title;
!!!142082.java!!!	setTitle(in title : String) : void
        this.title = title;
!!!142210.java!!!	getPageTimings() : HarPageTimings
        return pageTimings;
!!!142338.java!!!	getComment() : String
        return comment;
!!!142466.java!!!	setComment(in comment : String) : void
        this.comment = comment;
