.class public final Lcom/google/android/exoplayer2/source/f0/j$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/f0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/google/android/exoplayer2/source/e0/e;

.field public final b:Lcom/google/android/exoplayer2/source/f0/m/i;

.field public final c:Lcom/google/android/exoplayer2/source/f0/g;

.field private final d:J

.field private final e:J


# direct methods
.method constructor <init>(JILcom/google/android/exoplayer2/source/f0/m/i;ZZLcom/google/android/exoplayer2/m0/r;)V
    .locals 8

    invoke-static {p3, p4, p5, p6, p7}, Lcom/google/android/exoplayer2/source/f0/j$b;->d(ILcom/google/android/exoplayer2/source/f0/m/i;ZZLcom/google/android/exoplayer2/m0/r;)Lcom/google/android/exoplayer2/source/e0/e;

    move-result-object v4

    invoke-virtual {p4}, Lcom/google/android/exoplayer2/source/f0/m/i;->i()Lcom/google/android/exoplayer2/source/f0/g;

    move-result-object v7

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/f0/j$b;-><init>(JLcom/google/android/exoplayer2/source/f0/m/i;Lcom/google/android/exoplayer2/source/e0/e;JLcom/google/android/exoplayer2/source/f0/g;)V

    return-void
.end method

.method private constructor <init>(JLcom/google/android/exoplayer2/source/f0/m/i;Lcom/google/android/exoplayer2/source/e0/e;JLcom/google/android/exoplayer2/source/f0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/f0/j$b;->d:J

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/f0/j$b;->b:Lcom/google/android/exoplayer2/source/f0/m/i;

    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/f0/j$b;->e:J

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/f0/j$b;->a:Lcom/google/android/exoplayer2/source/e0/e;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/f0/j$b;->c:Lcom/google/android/exoplayer2/source/f0/g;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/f0/j$b;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/f0/j$b;->d:J

    return-wide v0
.end method

.method private static d(ILcom/google/android/exoplayer2/source/f0/m/i;ZZLcom/google/android/exoplayer2/m0/r;)Lcom/google/android/exoplayer2/source/e0/e;
    .locals 10

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/f0/m/i;->a:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/f0/j$b;->m(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, "application/x-rawcc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p2, Lcom/google/android/exoplayer2/m0/x/a;

    iget-object p3, p1, Lcom/google/android/exoplayer2/source/f0/m/i;->a:Lcom/google/android/exoplayer2/Format;

    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/m0/x/a;-><init>(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_2

    :cond_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/f0/j$b;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p2, Lcom/google/android/exoplayer2/m0/u/e;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/m0/u/e;-><init>(I)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 p2, 0x4

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz p3, :cond_4

    const-string p2, "application/cea-608"

    invoke-static {v2, p2, v0, v2}, Lcom/google/android/exoplayer2/Format;->t(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    :goto_1
    move-object v8, p2

    new-instance p2, Lcom/google/android/exoplayer2/extractor/mp4/g;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer2/extractor/mp4/g;-><init>(ILcom/google/android/exoplayer2/q0/j0;Lcom/google/android/exoplayer2/extractor/mp4/l;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;Lcom/google/android/exoplayer2/m0/r;)V

    :goto_2
    new-instance p3, Lcom/google/android/exoplayer2/source/e0/e;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/f0/m/i;->a:Lcom/google/android/exoplayer2/Format;

    invoke-direct {p3, p2, p0, p1}, Lcom/google/android/exoplayer2/source/e0/e;-><init>(Lcom/google/android/exoplayer2/m0/h;ILcom/google/android/exoplayer2/Format;)V

    return-object p3
.end method

.method private static m(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/exoplayer2/q0/u;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/ttml+xml"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static n(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "video/webm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "audio/webm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/webm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method b(JLcom/google/android/exoplayer2/source/f0/m/i;)Lcom/google/android/exoplayer2/source/f0/j$b;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/f0/j$b;->b:Lcom/google/android/exoplayer2/source/f0/m/i;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/f0/m/i;->i()Lcom/google/android/exoplayer2/source/f0/g;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/exoplayer2/source/f0/m/i;->i()Lcom/google/android/exoplayer2/source/f0/g;

    move-result-object v9

    if-nez v8, :cond_0

    new-instance v9, Lcom/google/android/exoplayer2/source/f0/j$b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/f0/j$b;->a:Lcom/google/android/exoplayer2/source/e0/e;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/f0/j$b;->e:J

    move-object v1, v9

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/f0/j$b;-><init>(JLcom/google/android/exoplayer2/source/f0/m/i;Lcom/google/android/exoplayer2/source/e0/e;JLcom/google/android/exoplayer2/source/f0/g;)V

    return-object v9

    :cond_0
    invoke-interface {v8}, Lcom/google/android/exoplayer2/source/f0/g;->e()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v10, Lcom/google/android/exoplayer2/source/f0/j$b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/f0/j$b;->a:Lcom/google/android/exoplayer2/source/e0/e;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/f0/j$b;->e:J

    move-object v1, v10

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/f0/j$b;-><init>(JLcom/google/android/exoplayer2/source/f0/m/i;Lcom/google/android/exoplayer2/source/e0/e;JLcom/google/android/exoplayer2/source/f0/g;)V

    return-object v10

    :cond_1
    invoke-interface {v8, v2, v3}, Lcom/google/android/exoplayer2/source/f0/g;->g(J)I

    move-result v1

    if-nez v1, :cond_2

    new-instance v10, Lcom/google/android/exoplayer2/source/f0/j$b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/f0/j$b;->a:Lcom/google/android/exoplayer2/source/e0/e;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/f0/j$b;->e:J

    move-object v1, v10

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/f0/j$b;-><init>(JLcom/google/android/exoplayer2/source/f0/m/i;Lcom/google/android/exoplayer2/source/e0/e;JLcom/google/android/exoplayer2/source/f0/g;)V

    return-object v10

    :cond_2
    invoke-interface {v8}, Lcom/google/android/exoplayer2/source/f0/g;->f()J

    move-result-wide v4

    int-to-long v6, v1

    add-long/2addr v4, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    invoke-interface {v8, v4, v5}, Lcom/google/android/exoplayer2/source/f0/g;->a(J)J

    move-result-wide v10

    invoke-interface {v8, v4, v5, v2, v3}, Lcom/google/android/exoplayer2/source/f0/g;->b(JJ)J

    move-result-wide v12

    add-long/2addr v10, v12

    invoke-interface {v9}, Lcom/google/android/exoplayer2/source/f0/g;->f()J

    move-result-wide v12

    invoke-interface {v9, v12, v13}, Lcom/google/android/exoplayer2/source/f0/g;->a(J)J

    move-result-wide v14

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/f0/j$b;->e:J

    cmp-long v1, v10, v14

    if-nez v1, :cond_3

    const-wide/16 v10, 0x1

    add-long/2addr v4, v10

    :goto_0
    sub-long/2addr v4, v12

    add-long/2addr v6, v4

    goto :goto_1

    :cond_3
    if-ltz v1, :cond_4

    invoke-interface {v8, v14, v15, v2, v3}, Lcom/google/android/exoplayer2/source/f0/g;->d(JJ)J

    move-result-wide v4

    goto :goto_0

    :goto_1
    new-instance v10, Lcom/google/android/exoplayer2/source/f0/j$b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/f0/j$b;->a:Lcom/google/android/exoplayer2/source/e0/e;

    move-object v1, v10

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/f0/j$b;-><init>(JLcom/google/android/exoplayer2/source/f0/m/i;Lcom/google/android/exoplayer2/source/e0/e;JLcom/google/android/exoplayer2/source/f0/g;)V

    return-object v10

    :cond_4
    new-instance v1, Lcom/google/android/exoplayer2/source/m;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/m;-><init>()V

    throw v1
.end method

.method c(Lcom/google/android/exoplayer2/source/f0/g;)Lcom/google/android/exoplayer2/source/f0/j$b;
    .locals 9

    new-instance v8, Lcom/google/android/exoplayer2/source/f0/j$b;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/f0/j$b;->d:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/f0/j$b;->b:Lcom/google/android/exoplayer2/source/f0/m/i;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/f0/j$b;->a:Lcom/google/android/exoplayer2/source/e0/e;

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/f0/j$b;->e:J

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/f0/j$b;-><init>(JLcom/google/android/exoplayer2/source/f0/m/i;Lcom/google/android/exoplayer2/source/e0/e;JLcom/google/android/exoplayer2/source/f0/g;)V

    return-object v8
.end method

.method public e(Lcom/google/android/exoplayer2/source/f0/m/b;IJ)J
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/f0/j$b;->h()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/f0/m/b;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/f0/m/b;->a:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/d;->a(J)J

    move-result-wide v0

    sub-long/2addr p3, v0

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/f0/m/b;->d(I)Lcom/google/android/exoplayer2/source/f0/m/f;

    move-result-object p2

    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/f0/m/f;->b:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/d;->a(J)J

    move-result-wide v0

    sub-long/2addr p3, v0

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/f0/m/b;->f:J

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/d;->a(J)J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/f0/j$b;->f()J

    move-result-wide v0

    sub-long/2addr p3, p1

    invoke-virtual {p0, p3, p4}, Lcom/google/android/exoplayer2/source/f0/j$b;->j(J)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/f0/j$b;->f()J

    move-result-wide p1

    return-wide p1
.end method

.method public f()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0/j$b;->c:Lcom/google/android/exoplayer2/source/f0/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/f0/g;->f()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/f0/j$b;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public g(Lcom/google/android/exoplayer2/source/f0/m/b;IJ)J
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/f0/j$b;->h()I

    move-result v0

    const-wide/16 v1, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/f0/m/b;->a:J

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/d;->a(J)J

    move-result-wide v3

    sub-long/2addr p3, v3

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/f0/m/b;->d(I)Lcom/google/android/exoplayer2/source/f0/m/f;

    move-result-object p1

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/f0/m/f;->b:J

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/d;->a(J)J

    move-result-wide p1

    sub-long/2addr p3, p1

    invoke-virtual {p0, p3, p4}, Lcom/google/android/exoplayer2/source/f0/j$b;->j(J)J

    move-result-wide p1

    :goto_0
    sub-long/2addr p1, v1

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/f0/j$b;->f()J

    move-result-wide p1

    int-to-long p3, v0

    add-long/2addr p1, p3

    goto :goto_0
.end method

.method public h()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0/j$b;->c:Lcom/google/android/exoplayer2/source/f0/g;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/f0/j$b;->d:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/source/f0/g;->g(J)I

    move-result v0

    return v0
.end method

.method public i(J)J
    .locals 5

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/f0/j$b;->k(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/f0/j$b;->c:Lcom/google/android/exoplayer2/source/f0/g;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/f0/j$b;->e:J

    sub-long/2addr p1, v3

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/f0/j$b;->d:J

    invoke-interface {v2, p1, p2, v3, v4}, Lcom/google/android/exoplayer2/source/f0/g;->b(JJ)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public j(J)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0/j$b;->c:Lcom/google/android/exoplayer2/source/f0/g;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/f0/j$b;->d:J

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/source/f0/g;->d(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/f0/j$b;->e:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public k(J)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0/j$b;->c:Lcom/google/android/exoplayer2/source/f0/g;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/f0/j$b;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/f0/g;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public l(J)Lcom/google/android/exoplayer2/source/f0/m/h;
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0/j$b;->c:Lcom/google/android/exoplayer2/source/f0/g;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/f0/j$b;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/f0/g;->c(J)Lcom/google/android/exoplayer2/source/f0/m/h;

    move-result-object p1

    return-object p1
.end method
