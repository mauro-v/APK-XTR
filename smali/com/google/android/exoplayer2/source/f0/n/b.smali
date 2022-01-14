.class public final Lcom/google/android/exoplayer2/source/f0/n/b;
.super Lcom/google/android/exoplayer2/offline/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/offline/q<",
        "Lcom/google/android/exoplayer2/source/f0/m/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/util/List;Lcom/google/android/exoplayer2/offline/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/r;",
            ">;",
            "Lcom/google/android/exoplayer2/offline/k;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/offline/q;-><init>(Landroid/net/Uri;Ljava/util/List;Lcom/google/android/exoplayer2/offline/k;)V

    return-void
.end method

.method private static h(JLjava/lang/String;Lcom/google/android/exoplayer2/source/f0/m/h;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/source/f0/m/h;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/offline/q$a;",
            ">;)V"
        }
    .end annotation

    new-instance v7, Lcom/google/android/exoplayer2/p0/p;

    invoke-virtual {p3, p2}, Lcom/google/android/exoplayer2/source/f0/m/h;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-wide v2, p3, Lcom/google/android/exoplayer2/source/f0/m/h;->a:J

    iget-wide v4, p3, Lcom/google/android/exoplayer2/source/f0/m/h;->b:J

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/p0/p;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    new-instance p2, Lcom/google/android/exoplayer2/offline/q$a;

    invoke-direct {p2, p0, p1, v7}, Lcom/google/android/exoplayer2/offline/q$a;-><init>(JLcom/google/android/exoplayer2/p0/p;)V

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static i(Lcom/google/android/exoplayer2/p0/m;Lcom/google/android/exoplayer2/source/f0/m/a;JJZLjava/util/ArrayList;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/p0/m;",
            "Lcom/google/android/exoplayer2/source/f0/m/a;",
            "JJZ",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/offline/q$a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p7

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/f0/m/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/f0/m/a;->c:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/f0/m/i;

    :try_start_0
    iget v6, v1, Lcom/google/android/exoplayer2/source/f0/m/a;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v7, p0

    :try_start_1
    invoke-static {v7, v6, v0}, Lcom/google/android/exoplayer2/source/f0/n/b;->k(Lcom/google/android/exoplayer2/p0/m;ILcom/google/android/exoplayer2/source/f0/m/i;)Lcom/google/android/exoplayer2/source/f0/g;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v6, :cond_3

    move-wide/from16 v8, p4

    invoke-interface {v6, v8, v9}, Lcom/google/android/exoplayer2/source/f0/g;->g(J)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_2

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/f0/m/i;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/f0/m/i;->k()Lcom/google/android/exoplayer2/source/f0/m/h;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-static {v2, v3, v11, v12, v4}, Lcom/google/android/exoplayer2/source/f0/n/b;->h(JLjava/lang/String;Lcom/google/android/exoplayer2/source/f0/m/h;Ljava/util/ArrayList;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/f0/m/i;->j()Lcom/google/android/exoplayer2/source/f0/m/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v2, v3, v11, v0, v4}, Lcom/google/android/exoplayer2/source/f0/n/b;->h(JLjava/lang/String;Lcom/google/android/exoplayer2/source/f0/m/h;Ljava/util/ArrayList;)V

    :cond_1
    invoke-interface {v6}, Lcom/google/android/exoplayer2/source/f0/g;->f()J

    move-result-wide v12

    int-to-long v14, v10

    add-long/2addr v14, v12

    const-wide/16 v16, 0x1

    sub-long v14, v14, v16

    :goto_1
    cmp-long v0, v12, v14

    if-gtz v0, :cond_4

    invoke-interface {v6, v12, v13}, Lcom/google/android/exoplayer2/source/f0/g;->a(J)J

    move-result-wide v18

    add-long v0, v2, v18

    invoke-interface {v6, v12, v13}, Lcom/google/android/exoplayer2/source/f0/g;->c(J)Lcom/google/android/exoplayer2/source/f0/m/h;

    move-result-object v10

    invoke-static {v0, v1, v11, v10, v4}, Lcom/google/android/exoplayer2/source/f0/n/b;->h(JLjava/lang/String;Lcom/google/android/exoplayer2/source/f0/m/h;Ljava/util/ArrayList;)V

    add-long v12, v12, v16

    move-object/from16 v1, p1

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/offline/h;

    const-string v1, "Unbounded segment index"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/offline/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-wide/from16 v8, p4

    :try_start_2
    new-instance v0, Lcom/google/android/exoplayer2/offline/h;

    const-string v1, "Missing segment index"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/offline/h;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v7, p0

    :goto_2
    move-wide/from16 v8, p4

    :goto_3
    if-eqz p6, :cond_5

    :cond_4
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p1

    goto :goto_0

    :cond_5
    throw v0

    :cond_6
    return-void
.end method

.method private static k(Lcom/google/android/exoplayer2/p0/m;ILcom/google/android/exoplayer2/source/f0/m/i;)Lcom/google/android/exoplayer2/source/f0/g;
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/f0/m/i;->i()Lcom/google/android/exoplayer2/source/f0/g;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/source/f0/h;->a(Lcom/google/android/exoplayer2/p0/m;ILcom/google/android/exoplayer2/source/f0/m/i;)Lcom/google/android/exoplayer2/m0/c;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/source/f0/i;

    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/f0/m/i;->c:J

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/exoplayer2/source/f0/i;-><init>(Lcom/google/android/exoplayer2/m0/c;J)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method


# virtual methods
.method protected bridge synthetic d(Lcom/google/android/exoplayer2/p0/m;Landroid/net/Uri;)Lcom/google/android/exoplayer2/offline/l;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/f0/n/b;->j(Lcom/google/android/exoplayer2/p0/m;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/f0/m/b;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic e(Lcom/google/android/exoplayer2/p0/m;Lcom/google/android/exoplayer2/offline/l;Z)Ljava/util/List;
    .locals 0

    check-cast p2, Lcom/google/android/exoplayer2/source/f0/m/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/f0/n/b;->l(Lcom/google/android/exoplayer2/p0/m;Lcom/google/android/exoplayer2/source/f0/m/b;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected j(Lcom/google/android/exoplayer2/p0/m;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/f0/m/b;
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/f0/h;->d(Lcom/google/android/exoplayer2/p0/m;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/f0/m/b;

    move-result-object p1

    return-object p1
.end method

.method protected l(Lcom/google/android/exoplayer2/p0/m;Lcom/google/android/exoplayer2/source/f0/m/b;Z)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/p0/m;",
            "Lcom/google/android/exoplayer2/source/f0/m/b;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/q$a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/source/f0/m/b;->e()I

    move-result v1

    if-ge v11, v1, :cond_1

    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/source/f0/m/b;->d(I)Lcom/google/android/exoplayer2/source/f0/m/f;

    move-result-object v1

    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/f0/m/f;->b:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/d;->a(J)J

    move-result-wide v12

    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/source/f0/m/b;->g(I)J

    move-result-wide v14

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/f0/m/f;->c:Ljava/util/List;

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_0

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/source/f0/m/a;

    move-object/from16 v1, p1

    move-wide v3, v12

    move-wide v5, v14

    move/from16 v16, v7

    move/from16 v7, p3

    move-object/from16 v17, v8

    move-object v8, v9

    invoke-static/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/f0/n/b;->i(Lcom/google/android/exoplayer2/p0/m;Lcom/google/android/exoplayer2/source/f0/m/a;JJZLjava/util/ArrayList;)V

    add-int/lit8 v7, v16, 0x1

    move-object/from16 v8, v17

    goto :goto_1

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    return-object v9
.end method
