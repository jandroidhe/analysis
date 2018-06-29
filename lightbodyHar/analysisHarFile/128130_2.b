class HarLog
!!!137474.java!!!	HarLog(inout creator : HarNameVersion, inout server : BrowserMobProxyServer)
        this.creator = creator;
        this.server = server;
!!!137602.java!!!	addPage(inout page : HarPage) : void
        pages.add(page);
!!!137730.java!!!	deletePage(inout page : HarPage) : Boolean
        return pages.remove(page);
!!!137858.java!!!	addEntry(inout entry : HarEntry) : void
        int count = 0;
        for (HarEntry har:entries) {
            if (entry.getPageref().equals(har.getPageref())) {
                count++;
            }
        }
        if(count >= 999) {
            if(server!=null){
                String time = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.CHINA)
                        .format(new Date(System.currentTimeMillis()));

                // 检查是否存在重复添加
                Boolean repeatAdd = false;
                for (HarPage page:pages) {
                    if(page.getId().equals(time)){
                        repeatAdd = true;
                    }
                }
                if(!repeatAdd) {
                    server.newPage(time);
                }
            }
        }
        entries.add(entry);
!!!137986.java!!!	clearAllEntries() : void
        entries.clear();
!!!138114.java!!!	getVersion() : String
        return version;
!!!138242.java!!!	getCreator() : HarNameVersion
        return creator;
!!!138370.java!!!	setCreator(inout creator : HarNameVersion) : void
        this.creator = creator;
!!!138498.java!!!	getBrowser() : HarNameVersion
        return browser;
!!!138626.java!!!	setBrowser(inout browser : HarNameVersion) : void
        this.browser = browser;
!!!138754.java!!!	getPages() : HarPage
        return pages;
!!!138882.java!!!	getEntries() : HarEntry
        return entries;
!!!139010.java!!!	setPages(inout pages : List<HarPage>) : void
        this.pages = pages;
!!!139138.java!!!	setEntries(inout entries : List<HarEntry>) : void
        this.entries = entries;
!!!139266.java!!!	getComment() : String
        return comment;
!!!139394.java!!!	setComment(in comment : String) : void
        this.comment = comment;
