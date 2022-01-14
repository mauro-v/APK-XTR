.class public Lcom/xtreampro/xtreamproiptv/utils/epg/d/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/xtreampro/xtreamproiptv/utils/epg/b;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;",
            "Ljava/util/List<",
            "Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Le/c/b/b/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/d/a;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/d/a;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Le/c/b/b/c;->b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/d/a;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/utils/epg/d/a;->h()V

    return-void
.end method

.method private h()V
    .locals 4

    invoke-static {}, Le/c/b/b/d;->b()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/d/a;->b:Ljava/util/Map;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/d/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/d/a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/d/a;->b:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(II)Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;
    .locals 1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/d/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;

    return-object p1
.end method

.method public b(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/d/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/d/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/d/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;->e()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/d/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public d(I)Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;
    .locals 1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/d/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;

    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;
    .locals 1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/d/a;->b:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p7}, Lcom/xtreampro/xtreamproiptv/utils/epg/d/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;

    move-result-object p1

    return-object p1
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/d/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lcom/xtreampro/xtreamproiptv/utils/epg/d/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v12, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;

    move-object v2, v12

    move-object v3, p2

    move-object v4, p1

    move v5, v1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p6

    invoke-direct/range {v2 .. v11}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-lez v1, :cond_0

    iget-object v2, v0, Lcom/xtreampro/xtreamproiptv/utils/epg/d/a;->a:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;

    invoke-virtual {v1, v12}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;->n(Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;)V

    invoke-virtual {v12, v1}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;->o(Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;)V

    :cond_0
    iget-object v1, v0, Lcom/xtreampro/xtreamproiptv/utils/epg/d/a;->a:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/xtreampro/xtreamproiptv/utils/epg/d/a;->b:Ljava/util/Map;

    invoke-virtual {v12}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v12
.end method
