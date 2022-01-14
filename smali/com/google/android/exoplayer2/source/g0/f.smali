.class Lcom/google/android/exoplayer2/source/g0/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/g0/f$c;,
        Lcom/google/android/exoplayer2/source/g0/f$a;,
        Lcom/google/android/exoplayer2/source/g0/f$d;,
        Lcom/google/android/exoplayer2/source/g0/f$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/g0/h;

.field private final b:Lcom/google/android/exoplayer2/p0/m;

.field private final c:Lcom/google/android/exoplayer2/p0/m;

.field private final d:Lcom/google/android/exoplayer2/source/g0/p;

.field private final e:[Lcom/google/android/exoplayer2/source/g0/s/d$a;

.field private final f:Lcom/google/android/exoplayer2/source/g0/s/i;

.field private final g:Lcom/google/android/exoplayer2/source/TrackGroup;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:[B

.field private k:Ljava/io/IOException;

.field private l:Lcom/google/android/exoplayer2/source/g0/s/d$a;

.field private m:Z

.field private n:Landroid/net/Uri;

.field private o:[B

.field private p:Ljava/lang/String;

.field private q:[B

.field private r:Lcom/google/android/exoplayer2/trackselection/g;

.field private s:J

.field private t:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/g0/h;Lcom/google/android/exoplayer2/source/g0/s/i;[Lcom/google/android/exoplayer2/source/g0/s/d$a;Lcom/google/android/exoplayer2/source/g0/g;Lcom/google/android/exoplayer2/p0/k0;Lcom/google/android/exoplayer2/source/g0/p;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/g0/h;",
            "Lcom/google/android/exoplayer2/source/g0/s/i;",
            "[",
            "Lcom/google/android/exoplayer2/source/g0/s/d$a;",
            "Lcom/google/android/exoplayer2/source/g0/g;",
            "Lcom/google/android/exoplayer2/p0/k0;",
            "Lcom/google/android/exoplayer2/source/g0/p;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g0/f;->a:Lcom/google/android/exoplayer2/source/g0/h;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/g0/f;->f:Lcom/google/android/exoplayer2/source/g0/s/i;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/g0/f;->e:[Lcom/google/android/exoplayer2/source/g0/s/d$a;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/g0/f;->d:Lcom/google/android/exoplayer2/source/g0/p;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/g0/f;->h:Ljava/util/List;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/g0/f;->s:J

    array-length p1, p3

    new-array p1, p1, [Lcom/google/android/exoplayer2/Format;

    array-length p2, p3

    new-array p2, p2, [I

    const/4 p6, 0x0

    :goto_0
    array-length p7, p3

    if-ge p6, p7, :cond_0

    aget-object p7, p3, p6

    iget-object p7, p7, Lcom/google/android/exoplayer2/source/g0/s/d$a;->b:Lcom/google/android/exoplayer2/Format;

    aput-object p7, p1, p6

    aput p6, p2, p6

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    invoke-interface {p4, p3}, Lcom/google/android/exoplayer2/source/g0/g;->a(I)Lcom/google/android/exoplayer2/p0/m;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/g0/f;->b:Lcom/google/android/exoplayer2/p0/m;

    if-eqz p5, :cond_1

    invoke-interface {p3, p5}, Lcom/google/android/exoplayer2/p0/m;->c(Lcom/google/android/exoplayer2/p0/k0;)V

    :cond_1
    const/4 p3, 0x3

    invoke-interface {p4, p3}, Lcom/google/android/exoplayer2/source/g0/g;->a(I)Lcom/google/android/exoplayer2/p0/m;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/g0/f;->c:Lcom/google/android/exoplayer2/p0/m;

    new-instance p3, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {p3, p1}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/g0/f;->g:Lcom/google/android/exoplayer2/source/TrackGroup;

    new-instance p1, Lcom/google/android/exoplayer2/source/g0/f$d;

    invoke-direct {p1, p3, p2}, Lcom/google/android/exoplayer2/source/g0/f$d;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g0/f;->r:Lcom/google/android/exoplayer2/trackselection/g;

    return-void
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/g0/f;->n:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/g0/f;->o:[B

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/g0/f;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/g0/f;->q:[B

    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/source/g0/j;ZLcom/google/android/exoplayer2/source/g0/s/e;JJ)J
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/e0/l;->g()J

    move-result-wide p1

    return-wide p1

    :cond_1
    :goto_0
    iget-wide v0, p3, Lcom/google/android/exoplayer2/source/g0/s/e;->p:J

    add-long/2addr v0, p4

    if-eqz p1, :cond_3

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/g0/f;->m:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget-wide p6, p1, Lcom/google/android/exoplayer2/source/e0/d;->f:J

    :cond_3
    :goto_1
    iget-boolean p2, p3, Lcom/google/android/exoplayer2/source/g0/s/e;->l:Z

    if-nez p2, :cond_4

    cmp-long p2, p6, v0

    if-ltz p2, :cond_4

    iget-wide p1, p3, Lcom/google/android/exoplayer2/source/g0/s/e;->i:J

    iget-object p3, p3, Lcom/google/android/exoplayer2/source/g0/s/e;->o:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    int-to-long p3, p3

    :goto_2
    add-long/2addr p1, p3

    return-wide p1

    :cond_4
    sub-long/2addr p6, p4

    iget-object p2, p3, Lcom/google/android/exoplayer2/source/g0/s/e;->o:Ljava/util/List;

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    iget-object p5, p0, Lcom/google/android/exoplayer2/source/g0/f;->f:Lcom/google/android/exoplayer2/source/g0/s/i;

    invoke-interface {p5}, Lcom/google/android/exoplayer2/source/g0/s/i;->c()Z

    move-result p5

    const/4 p6, 0x1

    if-eqz p5, :cond_6

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, 0x1

    :goto_4
    invoke-static {p2, p4, p6, p1}, Lcom/google/android/exoplayer2/q0/m0;->d(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    int-to-long p1, p1

    iget-wide p3, p3, Lcom/google/android/exoplayer2/source/g0/s/e;->i:J

    goto :goto_2
.end method

.method private i(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/Object;)Lcom/google/android/exoplayer2/source/g0/f$a;
    .locals 9

    new-instance v8, Lcom/google/android/exoplayer2/p0/p;

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/p0/p;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    new-instance p1, Lcom/google/android/exoplayer2/source/g0/f$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g0/f;->c:Lcom/google/android/exoplayer2/p0/m;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/f;->e:[Lcom/google/android/exoplayer2/source/g0/s/d$a;

    aget-object p3, v0, p3

    iget-object v3, p3, Lcom/google/android/exoplayer2/source/g0/s/d$a;->b:Lcom/google/android/exoplayer2/Format;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/g0/f;->j:[B

    move-object v0, p1

    move-object v2, v8

    move v4, p4

    move-object v5, p5

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/g0/f$a;-><init>(Lcom/google/android/exoplayer2/p0/m;Lcom/google/android/exoplayer2/p0/p;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;[BLjava/lang/String;)V

    return-object p1
.end method

.method private m(J)J
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/g0/f;->s:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/g0/f;->s:J

    sub-long v2, v0, p1

    :cond_1
    return-wide v2
.end method

.method private o(Landroid/net/Uri;Ljava/lang/String;[B)V
    .locals 5

    invoke-static {p2}, Lcom/google/android/exoplayer2/q0/m0;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    new-instance v1, Ljava/math/BigInteger;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    new-array v1, v2, [B

    array-length v3, v0

    if-le v3, v2, :cond_1

    array-length v3, v0

    sub-int/2addr v3, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    array-length v4, v0

    sub-int/2addr v2, v4

    add-int/2addr v2, v3

    array-length v4, v0

    sub-int/2addr v4, v3

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g0/f;->n:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/g0/f;->o:[B

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/g0/f;->p:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/g0/f;->q:[B

    return-void
.end method

.method private q(Lcom/google/android/exoplayer2/source/g0/s/e;)V
    .locals 4

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/source/g0/s/e;->l:Z

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/g0/s/e;->e()J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g0/f;->f:Lcom/google/android/exoplayer2/source/g0/s/i;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/g0/s/i;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/g0/f;->s:J

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/source/g0/j;J)[Lcom/google/android/exoplayer2/source/e0/m;
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    if-nez v9, :cond_0

    const/4 v0, -0x1

    const/4 v10, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/g0/f;->g:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v1, v9, Lcom/google/android/exoplayer2/source/e0/d;->c:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->b(Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    move v10, v0

    :goto_0
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/g0/f;->r:Lcom/google/android/exoplayer2/trackselection/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/g;->length()I

    move-result v11

    new-array v12, v11, [Lcom/google/android/exoplayer2/source/e0/m;

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v11, :cond_4

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/g0/f;->r:Lcom/google/android/exoplayer2/trackselection/g;

    invoke-interface {v0, v14}, Lcom/google/android/exoplayer2/trackselection/g;->g(I)I

    move-result v0

    iget-object v1, v8, Lcom/google/android/exoplayer2/source/g0/f;->e:[Lcom/google/android/exoplayer2/source/g0/s/d$a;

    aget-object v1, v1, v0

    iget-object v2, v8, Lcom/google/android/exoplayer2/source/g0/f;->f:Lcom/google/android/exoplayer2/source/g0/s/i;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/g0/s/i;->i(Lcom/google/android/exoplayer2/source/g0/s/d$a;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, Lcom/google/android/exoplayer2/source/e0/m;->a:Lcom/google/android/exoplayer2/source/e0/m;

    aput-object v0, v12, v14

    goto :goto_3

    :cond_1
    iget-object v2, v8, Lcom/google/android/exoplayer2/source/g0/f;->f:Lcom/google/android/exoplayer2/source/g0/s/i;

    invoke-interface {v2, v1, v13}, Lcom/google/android/exoplayer2/source/g0/s/i;->j(Lcom/google/android/exoplayer2/source/g0/s/d$a;Z)Lcom/google/android/exoplayer2/source/g0/s/e;

    move-result-object v15

    iget-wide v1, v15, Lcom/google/android/exoplayer2/source/g0/s/e;->f:J

    iget-object v3, v8, Lcom/google/android/exoplayer2/source/g0/f;->f:Lcom/google/android/exoplayer2/source/g0/s/i;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/g0/s/i;->b()J

    move-result-wide v3

    sub-long v6, v1, v3

    if-eq v0, v10, :cond_2

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v15

    move-wide v4, v6

    move-wide/from16 v16, v6

    move-wide/from16 v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/g0/f;->c(Lcom/google/android/exoplayer2/source/g0/j;ZLcom/google/android/exoplayer2/source/g0/s/e;JJ)J

    move-result-wide v0

    iget-wide v2, v15, Lcom/google/android/exoplayer2/source/g0/s/e;->i:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    sget-object v0, Lcom/google/android/exoplayer2/source/e0/m;->a:Lcom/google/android/exoplayer2/source/e0/m;

    aput-object v0, v12, v14

    goto :goto_3

    :cond_3
    sub-long/2addr v0, v2

    long-to-int v1, v0

    new-instance v0, Lcom/google/android/exoplayer2/source/g0/f$c;

    move-wide/from16 v2, v16

    invoke-direct {v0, v15, v2, v3, v1}, Lcom/google/android/exoplayer2/source/g0/f$c;-><init>(Lcom/google/android/exoplayer2/source/g0/s/e;JI)V

    aput-object v0, v12, v14

    :goto_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_4
    return-object v12
.end method

.method public d(JJLjava/util/List;Lcom/google/android/exoplayer2/source/g0/f$b;)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/g0/j;",
            ">;",
            "Lcom/google/android/exoplayer2/source/g0/f$b;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-wide/from16 v6, p3

    move-object/from16 v9, p6

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    move-object/from16 v1, p5

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v11

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/g0/j;

    move-object v4, v0

    :goto_0
    if-nez v4, :cond_1

    const/4 v0, -0x1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/g0/f;->g:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v2, v4, Lcom/google/android/exoplayer2/source/e0/d;->c:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;->b(Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    move v5, v0

    :goto_1
    sub-long v2, v6, p1

    invoke-direct/range {p0 .. p2}, Lcom/google/android/exoplayer2/source/g0/f;->m(J)J

    move-result-wide v12

    if-eqz v4, :cond_2

    iget-boolean v0, v8, Lcom/google/android/exoplayer2/source/g0/f;->m:Z

    if-nez v0, :cond_2

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/e0/d;->d()J

    move-result-wide v14

    sub-long/2addr v2, v14

    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v12, v16

    if-eqz v0, :cond_2

    sub-long/2addr v12, v14

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    move-wide v15, v2

    move-wide/from16 v17, v10

    goto :goto_2

    :cond_2
    move-wide v15, v2

    move-wide/from16 v17, v12

    :goto_2
    invoke-virtual {v8, v4, v6, v7}, Lcom/google/android/exoplayer2/source/g0/f;->b(Lcom/google/android/exoplayer2/source/g0/j;J)[Lcom/google/android/exoplayer2/source/e0/m;

    move-result-object v20

    iget-object v12, v8, Lcom/google/android/exoplayer2/source/g0/f;->r:Lcom/google/android/exoplayer2/trackselection/g;

    move-wide/from16 v13, p1

    move-object/from16 v19, p5

    invoke-interface/range {v12 .. v20}, Lcom/google/android/exoplayer2/trackselection/g;->j(JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/e0/m;)V

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/g0/f;->r:Lcom/google/android/exoplayer2/trackselection/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/g;->k()I

    move-result v10

    const/4 v11, 0x0

    if-eq v5, v10, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/g0/f;->e:[Lcom/google/android/exoplayer2/source/g0/s/d$a;

    aget-object v13, v0, v10

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/g0/f;->f:Lcom/google/android/exoplayer2/source/g0/s/i;

    invoke-interface {v0, v13}, Lcom/google/android/exoplayer2/source/g0/s/i;->i(Lcom/google/android/exoplayer2/source/g0/s/d$a;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object v13, v9, Lcom/google/android/exoplayer2/source/g0/f$b;->c:Lcom/google/android/exoplayer2/source/g0/s/d$a;

    iget-boolean v0, v8, Lcom/google/android/exoplayer2/source/g0/f;->t:Z

    iget-object v1, v8, Lcom/google/android/exoplayer2/source/g0/f;->l:Lcom/google/android/exoplayer2/source/g0/s/d$a;

    if-ne v1, v13, :cond_4

    const/4 v11, 0x1

    :cond_4
    and-int/2addr v0, v11

    iput-boolean v0, v8, Lcom/google/android/exoplayer2/source/g0/f;->t:Z

    iput-object v13, v8, Lcom/google/android/exoplayer2/source/g0/f;->l:Lcom/google/android/exoplayer2/source/g0/s/d$a;

    return-void

    :cond_5
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/g0/f;->f:Lcom/google/android/exoplayer2/source/g0/s/i;

    const/4 v1, 0x1

    invoke-interface {v0, v13, v1}, Lcom/google/android/exoplayer2/source/g0/s/i;->j(Lcom/google/android/exoplayer2/source/g0/s/d$a;Z)Lcom/google/android/exoplayer2/source/g0/s/e;

    move-result-object v14

    iget-boolean v0, v14, Lcom/google/android/exoplayer2/source/g0/s/f;->c:Z

    iput-boolean v0, v8, Lcom/google/android/exoplayer2/source/g0/f;->m:Z

    invoke-direct {v8, v14}, Lcom/google/android/exoplayer2/source/g0/f;->q(Lcom/google/android/exoplayer2/source/g0/s/e;)V

    iget-wide v0, v14, Lcom/google/android/exoplayer2/source/g0/s/e;->f:J

    iget-object v2, v8, Lcom/google/android/exoplayer2/source/g0/f;->f:Lcom/google/android/exoplayer2/source/g0/s/i;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/g0/s/i;->b()J

    move-result-wide v2

    sub-long v15, v0, v2

    move-object/from16 v0, p0

    move-object v1, v4

    move v2, v12

    move-object v3, v14

    move-object/from16 v31, v4

    move/from16 v17, v5

    move-wide v4, v15

    move-wide/from16 v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/g0/f;->c(Lcom/google/android/exoplayer2/source/g0/j;ZLcom/google/android/exoplayer2/source/g0/s/e;JJ)J

    move-result-wide v0

    iget-wide v2, v14, Lcom/google/android/exoplayer2/source/g0/s/e;->i:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_7

    if-eqz v31, :cond_6

    if-eqz v12, :cond_6

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/g0/f;->e:[Lcom/google/android/exoplayer2/source/g0/s/d$a;

    aget-object v0, v0, v17

    iget-object v1, v8, Lcom/google/android/exoplayer2/source/g0/f;->f:Lcom/google/android/exoplayer2/source/g0/s/i;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/google/android/exoplayer2/source/g0/s/i;->j(Lcom/google/android/exoplayer2/source/g0/s/d$a;Z)Lcom/google/android/exoplayer2/source/g0/s/e;

    move-result-object v14

    iget-wide v1, v14, Lcom/google/android/exoplayer2/source/g0/s/e;->f:J

    iget-object v3, v8, Lcom/google/android/exoplayer2/source/g0/f;->f:Lcom/google/android/exoplayer2/source/g0/s/i;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/g0/s/i;->b()J

    move-result-wide v3

    sub-long v15, v1, v3

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/exoplayer2/source/e0/l;->g()J

    move-result-wide v1

    move-wide/from16 v25, v1

    move/from16 v3, v17

    goto :goto_4

    :cond_6
    new-instance v0, Lcom/google/android/exoplayer2/source/m;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/m;-><init>()V

    iput-object v0, v8, Lcom/google/android/exoplayer2/source/g0/f;->k:Ljava/io/IOException;

    return-void

    :cond_7
    move-wide/from16 v25, v0

    move v3, v10

    move-object v0, v13

    :goto_4
    iget-wide v1, v14, Lcom/google/android/exoplayer2/source/g0/s/e;->i:J

    sub-long v1, v25, v1

    long-to-int v2, v1

    iget-object v1, v14, Lcom/google/android/exoplayer2/source/g0/s/e;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v2, v1, :cond_a

    iget-boolean v1, v14, Lcom/google/android/exoplayer2/source/g0/s/e;->l:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    iput-boolean v1, v9, Lcom/google/android/exoplayer2/source/g0/f$b;->b:Z

    goto :goto_5

    :cond_8
    const/4 v1, 0x1

    iput-object v0, v9, Lcom/google/android/exoplayer2/source/g0/f$b;->c:Lcom/google/android/exoplayer2/source/g0/s/d$a;

    iget-boolean v2, v8, Lcom/google/android/exoplayer2/source/g0/f;->t:Z

    iget-object v3, v8, Lcom/google/android/exoplayer2/source/g0/f;->l:Lcom/google/android/exoplayer2/source/g0/s/d$a;

    if-ne v3, v0, :cond_9

    const/4 v11, 0x1

    :cond_9
    and-int v1, v2, v11

    iput-boolean v1, v8, Lcom/google/android/exoplayer2/source/g0/f;->t:Z

    iput-object v0, v8, Lcom/google/android/exoplayer2/source/g0/f;->l:Lcom/google/android/exoplayer2/source/g0/s/d$a;

    :goto_5
    return-void

    :cond_a
    iput-boolean v11, v8, Lcom/google/android/exoplayer2/source/g0/f;->t:Z

    const/4 v1, 0x0

    iput-object v1, v8, Lcom/google/android/exoplayer2/source/g0/f;->l:Lcom/google/android/exoplayer2/source/g0/s/d$a;

    iget-object v4, v14, Lcom/google/android/exoplayer2/source/g0/s/e;->o:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/g0/s/e$a;

    iget-object v4, v2, Lcom/google/android/exoplayer2/source/g0/s/e$a;->k:Ljava/lang/String;

    if-eqz v4, :cond_c

    iget-object v5, v14, Lcom/google/android/exoplayer2/source/g0/s/f;->a:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/q0/l0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, v8, Lcom/google/android/exoplayer2/source/g0/f;->n:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/g0/s/e$a;->l:Ljava/lang/String;

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/g0/f;->r:Lcom/google/android/exoplayer2/trackselection/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/g;->m()I

    move-result v5

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/g0/f;->r:Lcom/google/android/exoplayer2/trackselection/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/g;->p()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, p0

    move-object v1, v4

    move v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/g0/f;->i(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/Object;)Lcom/google/android/exoplayer2/source/g0/f$a;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/exoplayer2/source/g0/f$b;->a:Lcom/google/android/exoplayer2/source/e0/d;

    return-void

    :cond_b
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/g0/s/e$a;->l:Ljava/lang/String;

    iget-object v5, v8, Lcom/google/android/exoplayer2/source/g0/f;->p:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/google/android/exoplayer2/q0/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v2, Lcom/google/android/exoplayer2/source/g0/s/e$a;->l:Ljava/lang/String;

    iget-object v5, v8, Lcom/google/android/exoplayer2/source/g0/f;->o:[B

    invoke-direct {v8, v4, v3, v5}, Lcom/google/android/exoplayer2/source/g0/f;->o(Landroid/net/Uri;Ljava/lang/String;[B)V

    goto :goto_6

    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/g0/f;->a()V

    :cond_d
    :goto_6
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/g0/s/e$a;->f:Lcom/google/android/exoplayer2/source/g0/s/e$a;

    if-eqz v3, :cond_e

    iget-object v1, v14, Lcom/google/android/exoplayer2/source/g0/s/f;->a:Ljava/lang/String;

    iget-object v4, v3, Lcom/google/android/exoplayer2/source/g0/s/e$a;->e:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/q0/l0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    new-instance v10, Lcom/google/android/exoplayer2/p0/p;

    iget-wide v4, v3, Lcom/google/android/exoplayer2/source/g0/s/e$a;->m:J

    iget-wide v6, v3, Lcom/google/android/exoplayer2/source/g0/s/e$a;->n:J

    const/16 v23, 0x0

    move-object/from16 v17, v10

    move-wide/from16 v19, v4

    move-wide/from16 v21, v6

    invoke-direct/range {v17 .. v23}, Lcom/google/android/exoplayer2/p0/p;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    goto :goto_7

    :cond_e
    move-object v10, v1

    :goto_7
    iget-wide v3, v2, Lcom/google/android/exoplayer2/source/g0/s/e$a;->i:J

    add-long/2addr v3, v15

    move-wide/from16 v21, v3

    iget v1, v14, Lcom/google/android/exoplayer2/source/g0/s/e;->h:I

    iget v5, v2, Lcom/google/android/exoplayer2/source/g0/s/e$a;->h:I

    add-int/2addr v1, v5

    move/from16 v27, v1

    iget-object v5, v8, Lcom/google/android/exoplayer2/source/g0/f;->d:Lcom/google/android/exoplayer2/source/g0/p;

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/source/g0/p;->a(I)Lcom/google/android/exoplayer2/q0/j0;

    move-result-object v30

    iget-object v1, v14, Lcom/google/android/exoplayer2/source/g0/s/f;->a:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/exoplayer2/source/g0/s/e$a;->e:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/google/android/exoplayer2/q0/l0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v33

    new-instance v32, Lcom/google/android/exoplayer2/p0/p;

    move-object/from16 v15, v32

    iget-wide v5, v2, Lcom/google/android/exoplayer2/source/g0/s/e$a;->m:J

    iget-wide v11, v2, Lcom/google/android/exoplayer2/source/g0/s/e$a;->n:J

    const/16 v38, 0x0

    move-wide/from16 v34, v5

    move-wide/from16 v36, v11

    invoke-direct/range {v32 .. v38}, Lcom/google/android/exoplayer2/p0/p;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    new-instance v1, Lcom/google/android/exoplayer2/source/g0/j;

    move-object v12, v1

    iget-object v13, v8, Lcom/google/android/exoplayer2/source/g0/f;->a:Lcom/google/android/exoplayer2/source/g0/h;

    iget-object v14, v8, Lcom/google/android/exoplayer2/source/g0/f;->b:Lcom/google/android/exoplayer2/p0/m;

    iget-object v5, v8, Lcom/google/android/exoplayer2/source/g0/f;->h:Ljava/util/List;

    move-object/from16 v18, v5

    iget-object v5, v8, Lcom/google/android/exoplayer2/source/g0/f;->r:Lcom/google/android/exoplayer2/trackselection/g;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/trackselection/g;->m()I

    move-result v19

    iget-object v5, v8, Lcom/google/android/exoplayer2/source/g0/f;->r:Lcom/google/android/exoplayer2/trackselection/g;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/trackselection/g;->p()Ljava/lang/Object;

    move-result-object v20

    iget-wide v5, v2, Lcom/google/android/exoplayer2/source/g0/s/e$a;->g:J

    add-long v23, v3, v5

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/source/g0/s/e$a;->o:Z

    move/from16 v28, v3

    iget-boolean v3, v8, Lcom/google/android/exoplayer2/source/g0/f;->i:Z

    move/from16 v29, v3

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/g0/s/e$a;->j:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v32, v2

    iget-object v2, v8, Lcom/google/android/exoplayer2/source/g0/f;->o:[B

    move-object/from16 v33, v2

    iget-object v2, v8, Lcom/google/android/exoplayer2/source/g0/f;->q:[B

    move-object/from16 v34, v2

    move-object/from16 v16, v10

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v34}, Lcom/google/android/exoplayer2/source/g0/j;-><init>(Lcom/google/android/exoplayer2/source/g0/h;Lcom/google/android/exoplayer2/p0/m;Lcom/google/android/exoplayer2/p0/p;Lcom/google/android/exoplayer2/p0/p;Lcom/google/android/exoplayer2/source/g0/s/d$a;Ljava/util/List;ILjava/lang/Object;JJJIZZLcom/google/android/exoplayer2/q0/j0;Lcom/google/android/exoplayer2/source/g0/j;Lcom/google/android/exoplayer2/drm/DrmInitData;[B[B)V

    iput-object v1, v9, Lcom/google/android/exoplayer2/source/g0/f$b;->a:Lcom/google/android/exoplayer2/source/e0/d;

    return-void
.end method

.method public e()Lcom/google/android/exoplayer2/source/TrackGroup;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/f;->g:Lcom/google/android/exoplayer2/source/TrackGroup;

    return-object v0
.end method

.method public f()Lcom/google/android/exoplayer2/trackselection/g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/f;->r:Lcom/google/android/exoplayer2/trackselection/g;

    return-object v0
.end method

.method public g(Lcom/google/android/exoplayer2/source/e0/d;J)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/f;->r:Lcom/google/android/exoplayer2/trackselection/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g0/f;->g:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/e0/d;->c:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/TrackGroup;->b(Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/trackselection/g;->q(I)I

    move-result p1

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/g;->c(IJ)Z

    move-result p1

    return p1
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/f;->k:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/f;->l:Lcom/google/android/exoplayer2/source/g0/s/d$a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/g0/f;->t:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g0/f;->f:Lcom/google/android/exoplayer2/source/g0/s/i;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/g0/s/i;->m(Lcom/google/android/exoplayer2/source/g0/s/d$a;)V

    :cond_0
    return-void

    :cond_1
    throw v0
.end method

.method public j(Lcom/google/android/exoplayer2/source/e0/d;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/exoplayer2/source/g0/f$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/exoplayer2/source/g0/f$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/e0/j;->h()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/g0/f;->j:[B

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/e0/d;->a:Lcom/google/android/exoplayer2/p0/p;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p0/p;->a:Landroid/net/Uri;

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/g0/f$a;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/g0/f$a;->j()[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/source/g0/f;->o(Landroid/net/Uri;Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method public k(Lcom/google/android/exoplayer2/source/g0/s/d$a;J)Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/f;->g:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/g0/s/d$a;->b:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->b(Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/g0/f;->r:Lcom/google/android/exoplayer2/trackselection/g;

    invoke-interface {v3, v0}, Lcom/google/android/exoplayer2/trackselection/g;->q(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/g0/f;->t:Z

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/g0/f;->l:Lcom/google/android/exoplayer2/source/g0/s/d$a;

    const/4 v4, 0x0

    if-ne v3, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/g0/f;->t:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v5

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g0/f;->r:Lcom/google/android/exoplayer2/trackselection/g;

    invoke-interface {p1, v0, p2, p3}, Lcom/google/android/exoplayer2/trackselection/g;->c(IJ)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_1
    return v2
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/g0/f;->k:Ljava/io/IOException;

    return-void
.end method

.method public n(Lcom/google/android/exoplayer2/trackselection/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g0/f;->r:Lcom/google/android/exoplayer2/trackselection/g;

    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/g0/f;->i:Z

    return-void
.end method
