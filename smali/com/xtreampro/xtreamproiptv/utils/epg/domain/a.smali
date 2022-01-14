.class public Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;

.field private l:Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;


# direct methods
.method public constructor <init>(Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Le/c/b/b/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;->j:Ljava/util/List;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->s()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->z()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Le/c/b/b/c;->a()Ljava/util/ArrayList;

    move-result-object p3

    iput-object p3, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;->j:Ljava/util/List;

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;->b:Ljava/lang/String;

    iput-object p7, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;)Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;
    .locals 1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;->a:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;->j:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;
    .locals 1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;->l:Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;
    .locals 1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;->k:Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public n(Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;->l:Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;

    return-void
.end method

.method public o(Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;->k:Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;

    return-void
.end method
