class PageRefFilteredHar
!!!155138.java!!!	PageRefFilteredHar(inout har : Har, inout pageRef : Set<String>)
        super(new PageRefFilteredHarLog(har.getLog(), pageRef));
!!!155266.java!!!	PageRefFilteredHar(inout har : Har, in pageRef : String)
        super(new PageRefFilteredHarLog(har.getLog(), pageRef));
