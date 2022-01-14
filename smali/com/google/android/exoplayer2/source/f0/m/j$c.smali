.class public Lcom/google/android/exoplayer2/source/f0/m/j$c;
.super Lcom/google/android/exoplayer2/source/f0/m/j$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/f0/m/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field final g:Lcom/google/android/exoplayer2/source/f0/m/l;

.field final h:Lcom/google/android/exoplayer2/source/f0/m/l;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/f0/m/h;JJJJLjava/util/List;Lcom/google/android/exoplayer2/source/f0/m/l;Lcom/google/android/exoplayer2/source/f0/m/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/f0/m/h;",
            "JJJJ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/f0/m/j$d;",
            ">;",
            "Lcom/google/android/exoplayer2/source/f0/m/l;",
            "Lcom/google/android/exoplayer2/source/f0/m/l;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p10}, Lcom/google/android/exoplayer2/source/f0/m/j$a;-><init>(Lcom/google/android/exoplayer2/source/f0/m/h;JJJJLjava/util/List;)V

    iput-object p11, p0, Lcom/google/android/exoplayer2/source/f0/m/j$c;->g:Lcom/google/android/exoplayer2/source/f0/m/l;

    iput-object p12, p0, Lcom/google/android/exoplayer2/source/f0/m/j$c;->h:Lcom/google/android/exoplayer2/source/f0/m/l;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/f0/m/i;)Lcom/google/android/exoplayer2/source/f0/m/h;
    .locals 13

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0/m/j$c;->g:Lcom/google/android/exoplayer2/source/f0/m/l;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/f0/m/i;->a:Lcom/google/android/exoplayer2/Format;

    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->e:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iget v4, p1, Lcom/google/android/exoplayer2/Format;->g:I

    const-wide/16 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/f0/m/l;->a(Ljava/lang/String;JIJ)Ljava/lang/String;

    move-result-object v8

    new-instance p1, Lcom/google/android/exoplayer2/source/f0/m/h;

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lcom/google/android/exoplayer2/source/f0/m/h;-><init>(Ljava/lang/String;JJ)V

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/f0/m/j;->a(Lcom/google/android/exoplayer2/source/f0/m/i;)Lcom/google/android/exoplayer2/source/f0/m/h;

    move-result-object p1

    return-object p1
.end method

.method public d(J)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0/m/j$a;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/f0/m/j$a;->e:J

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/f0/m/j;->b:J

    div-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/q0/m0;->i(JJ)J

    move-result-wide p1

    long-to-int p2, p1

    return p2

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public h(Lcom/google/android/exoplayer2/source/f0/m/i;J)Lcom/google/android/exoplayer2/source/f0/m/h;
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/f0/m/j$a;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/f0/m/j$a;->d:J

    sub-long v2, p2, v2

    long-to-int v3, v2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/f0/m/j$d;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/f0/m/j$d;->a:J

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/f0/m/j$a;->d:J

    sub-long v1, p2, v1

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/f0/m/j$a;->e:J

    mul-long v1, v1, v3

    :goto_0
    move-wide v6, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/f0/m/j$c;->h:Lcom/google/android/exoplayer2/source/f0/m/l;

    move-object v2, p1

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/f0/m/i;->a:Lcom/google/android/exoplayer2/Format;

    iget-object v3, v2, Lcom/google/android/exoplayer2/Format;->e:Ljava/lang/String;

    iget v5, v2, Lcom/google/android/exoplayer2/Format;->g:I

    move-object v2, v3

    move-wide/from16 v3, p2

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/f0/m/l;->a(Ljava/lang/String;JIJ)Ljava/lang/String;

    move-result-object v9

    new-instance v1, Lcom/google/android/exoplayer2/source/f0/m/h;

    const-wide/16 v10, 0x0

    const-wide/16 v12, -0x1

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/google/android/exoplayer2/source/f0/m/h;-><init>(Ljava/lang/String;JJ)V

    return-object v1
.end method
