.class final Lcom/google/android/exoplayer2/m0/y/z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Lcom/google/android/exoplayer2/m0/r;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/m0/y/z;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/exoplayer2/m0/r;

    iput-object p1, p0, Lcom/google/android/exoplayer2/m0/y/z;->b:[Lcom/google/android/exoplayer2/m0/r;

    return-void
.end method


# virtual methods
.method public a(JLcom/google/android/exoplayer2/q0/y;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/y/z;->b:[Lcom/google/android/exoplayer2/m0/r;

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/exoplayer2/o0/m/g;->a(JLcom/google/android/exoplayer2/q0/y;[Lcom/google/android/exoplayer2/m0/r;)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/m0/j;Lcom/google/android/exoplayer2/m0/y/e0$d;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/m0/y/z;->b:[Lcom/google/android/exoplayer2/m0/r;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/m0/y/e0$d;->a()V

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/m0/y/e0$d;->c()I

    move-result v3

    const/4 v4, 0x3

    move-object/from16 v5, p1

    invoke-interface {v5, v3, v4}, Lcom/google/android/exoplayer2/m0/j;->a(II)Lcom/google/android/exoplayer2/m0/r;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/exoplayer2/m0/y/z;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/Format;

    iget-object v7, v4, Lcom/google/android/exoplayer2/Format;->k:Ljava/lang/String;

    const-string v6, "application/cea-608"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Invalid closed caption mime type provided: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/google/android/exoplayer2/q0/e;->b(ZLjava/lang/Object;)V

    iget-object v6, v4, Lcom/google/android/exoplayer2/Format;->e:Ljava/lang/String;

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/m0/y/e0$d;->b()Ljava/lang/String;

    move-result-object v6

    :goto_3
    const/4 v8, 0x0

    const/4 v9, -0x1

    iget v10, v4, Lcom/google/android/exoplayer2/Format;->C:I

    iget-object v11, v4, Lcom/google/android/exoplayer2/Format;->D:Ljava/lang/String;

    iget v12, v4, Lcom/google/android/exoplayer2/Format;->E:I

    const/4 v13, 0x0

    const-wide v14, 0x7fffffffffffffffL

    iget-object v4, v4, Lcom/google/android/exoplayer2/Format;->m:Ljava/util/List;

    move-object/from16 v16, v4

    invoke-static/range {v6 .. v16}, Lcom/google/android/exoplayer2/Format;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/m0/r;->d(Lcom/google/android/exoplayer2/Format;)V

    iget-object v4, v0, Lcom/google/android/exoplayer2/m0/y/z;->b:[Lcom/google/android/exoplayer2/m0/r;

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
