.class public Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;

.field private f:Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;

.field private g:Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/xtreampro/xtreamproiptv/models/b;Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;->e:Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xtreampro/xtreamproiptv/utils/i;->i(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;->a:J

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xtreampro/xtreamproiptv/utils/i;->i(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;->b:J

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/b;->e()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;->c:Ljava/lang/String;

    invoke-static {p3}, Lcom/xtreampro/xtreamproiptv/utils/t;->f(Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;
    .locals 1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;->e:Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;->b:J

    return-wide v0
.end method

.method public d()Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;
    .locals 1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;->g:Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;

    return-object v0
.end method

.method public e()Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;
    .locals 1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;->f:Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;

    return-object v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;->a:J

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/Long;)Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;->a:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    iget-wide v2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;->b:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;->h:Z

    return v0
.end method
