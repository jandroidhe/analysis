class PageRefFilteredHarLog
!!!155394.java!!!	PageRefFilteredHarLog(inout log : HarLog, inout pageRef : Set<String>)
        super();
        setBrowser(log.getBrowser());
        setPages(getFilteredPages(log.getPages(), pageRef));
        setEntries(getFilteredEntries(log.getEntries(), pageRef));
        setComment(log.getComment());
!!!155522.java!!!	PageRefFilteredHarLog(inout log : HarLog, in pageRef : String)
        super();
        setBrowser(log.getBrowser());
        setPages(getFilteredPages(log.getPages(), pageRef));
        setEntries(getFilteredEntries(log.getEntries(), pageRef));
        setComment(log.getComment());
!!!155650.java!!!	getFilteredPages(inout pages : List<HarPage>, inout pageRef : Set<String>) : HarPage
        List<HarPage> filteredPages = new CopyOnWriteArrayList<HarPage>();
        for (HarPage page : pages) {
            if (pageRef.contains(page.getId())) {
                filteredPages.add(page);
            }
        }
        return filteredPages;
!!!155778.java!!!	getFilteredEntries(inout entries : List<HarEntry>, inout pageRef : Set<String>) : HarEntry
        List<HarEntry> filteredEntries = new CopyOnWriteArrayList<HarEntry>();
        for (HarEntry entry : entries) {
            if (pageRef.contains(entry.getPageref())) {
                filteredEntries.add(entry);
            }
        }
        return filteredEntries;
!!!155906.java!!!	getFilteredPages(inout pages : List<HarPage>, in pageRef : String) : HarPage
        List<HarPage> filteredPages = new CopyOnWriteArrayList<HarPage>();
        for (HarPage page : pages) {
            if (pageRef.contains(page.getId())) {
                filteredPages.add(page);
            }
        }
        return filteredPages;
!!!156034.java!!!	getFilteredEntries(inout entries : List<HarEntry>, in pageRef : String) : HarEntry
        List<HarEntry> filteredEntries = new CopyOnWriteArrayList<HarEntry>();
        for (HarEntry entry : entries) {
            if (pageRef.contains(entry.getPageref())) {
                filteredEntries.add(entry);
            }
        }
        return filteredEntries;
