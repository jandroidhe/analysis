class Har
!!!128130.java!!!	Har(inout log : HarLog)
        this.log = log;
!!!128258.java!!!	getLog() : HarLog
        return log;
!!!128386.java!!!	setLog(inout log : HarLog) : void
        this.log = log;
!!!128514.java!!!	writeTo(inout writer : Writer) : void
        OBJECT_MAPPER.writeValue(writer, this);
!!!128642.java!!!	writeTo(inout os : OutputStream) : void
        OBJECT_MAPPER.writeValue(os, this);
!!!128770.java!!!	writeTo(inout file : File) : void
        OBJECT_MAPPER.writeValue(file, this);
