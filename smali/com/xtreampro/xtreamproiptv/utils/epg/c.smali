.class public Lcom/xtreampro/xtreamproiptv/utils/epg/c;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/Boolean;

.field d:Ljava/lang/String;

.field private e:Lcom/xtreampro/xtreamproiptv/models/a;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/models/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/c;->a:Ljava/lang/String;

    const-string v1, "XMLHelper"

    iput-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/c;->b:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/c;->c:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/c;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/c;->e:Lcom/xtreampro/xtreamproiptv/models/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/c;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    sget-object p1, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {p1}, Le/f/a/d/i;->l()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {v0}, Le/f/a/d/i;->i()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v1}, Le/f/a/d/g;->G()Ljava/lang/String;

    move-result-object v1

    const-string v2, "xtream code m3u"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {v1}, Le/f/a/d/i;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "xmltv.php?username="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&password="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/c;->a:Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/c;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/c;->a:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object p1

    invoke-interface {p1, p0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Lorg/xml/sax/InputSource;

    invoke-direct {v1, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {p1, v1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/c;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/models/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/c;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public characters([CII)V
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/c;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/c;->d:Ljava/lang/String;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/c;->c:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/c;->c:Ljava/lang/Boolean;

    const-string p1, "title"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/c;->e:Lcom/xtreampro/xtreamproiptv/models/a;

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/c;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/xtreampro/xtreamproiptv/models/a;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "desc"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/c;->e:Lcom/xtreampro/xtreamproiptv/models/a;

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/c;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/xtreampro/xtreamproiptv/models/a;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "programme"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/c;->f:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/c;->e:Lcom/xtreampro/xtreamproiptv/models/a;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 5

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/c;->b:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TAG: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/c;->c:Ljava/lang/Boolean;

    const-string p1, ""

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/c;->d:Ljava/lang/String;

    const-string p3, "programme"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lcom/xtreampro/xtreamproiptv/models/a;

    invoke-direct {p2}, Lcom/xtreampro/xtreamproiptv/models/a;-><init>()V

    iput-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/c;->e:Lcom/xtreampro/xtreamproiptv/models/a;

    const/4 p2, 0x0

    if-eqz p4, :cond_4

    :try_start_0
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result p3

    if-eqz p3, :cond_4

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge p2, v2, :cond_3

    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "start"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p3, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/c;->e:Lcom/xtreampro/xtreamproiptv/models/a;

    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/xtreampro/xtreamproiptv/models/a;->h(Ljava/lang/String;)V

    const/4 p3, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "stop"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/c;->e:Lcom/xtreampro/xtreamproiptv/models/a;

    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xtreampro/xtreamproiptv/models/a;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "channel"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/c;->e:Lcom/xtreampro/xtreamproiptv/models/a;

    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xtreampro/xtreamproiptv/models/a;->f(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    move p2, p3

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/c;->e:Lcom/xtreampro/xtreamproiptv/models/a;

    invoke-virtual {p2, p1}, Lcom/xtreampro/xtreamproiptv/models/a;->h(Ljava/lang/String;)V

    :cond_5
    if-nez v0, :cond_6

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/c;->e:Lcom/xtreampro/xtreamproiptv/models/a;

    invoke-virtual {p2, p1}, Lcom/xtreampro/xtreamproiptv/models/a;->i(Ljava/lang/String;)V

    :cond_6
    if-nez v1, :cond_7

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/c;->e:Lcom/xtreampro/xtreamproiptv/models/a;

    invoke-virtual {p2, p1}, Lcom/xtreampro/xtreamproiptv/models/a;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-void
.end method
