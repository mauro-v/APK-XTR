.class public final Lcom/google/android/exoplayer2/source/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/u;
.implements Lcom/google/android/exoplayer2/source/u$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/n$a;
    }
.end annotation


# instance fields
.field public final e:Lcom/google/android/exoplayer2/source/u;

.field private f:Lcom/google/android/exoplayer2/source/u$a;

.field private g:[Lcom/google/android/exoplayer2/source/n$a;

.field private h:J

.field i:J

.field j:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/u;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/n;->e:Lcom/google/android/exoplayer2/source/u;

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/google/android/exoplayer2/source/n$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/n;->g:[Lcom/google/android/exoplayer2/source/n$a;

    if-eqz p2, :cond_0

    move-wide p1, p3

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/n;->h:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/n;->i:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/n;->j:J

    return-void
.end method

.method private d(JLcom/google/android/exoplayer2/g0;)Lcom/google/android/exoplayer2/g0;
    .locals 9

    iget-wide v0, p3, Lcom/google/android/exoplayer2/g0;->a:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/n;->i:J

    sub-long v4, p1, v2

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/q0/m0;->p(JJJ)J

    move-result-wide v0

    iget-wide v2, p3, Lcom/google/android/exoplayer2/g0;->b:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/n;->j:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    move-wide v6, p1

    goto :goto_0

    :cond_0
    sub-long/2addr v4, p1

    move-wide v6, v4

    :goto_0
    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/q0/m0;->p(JJJ)J

    move-result-wide p1

    iget-wide v2, p3, Lcom/google/android/exoplayer2/g0;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v2, p3, Lcom/google/android/exoplayer2/g0;->b:J

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    return-object p3

    :cond_1
    new-instance p3, Lcom/google/android/exoplayer2/g0;

    invoke-direct {p3, v0, v1, p1, p2}, Lcom/google/android/exoplayer2/g0;-><init>(JJ)V

    return-object p3
.end method

.method private static s(J[Lcom/google/android/exoplayer2/trackselection/g;)Z
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-eqz v3, :cond_1

    array-length p0, p2

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_1

    aget-object v1, p2, p1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/exoplayer2/trackselection/g;->l()Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/exoplayer2/q0/u;->k(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public b()J
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->e:Lcom/google/android/exoplayer2/source/u;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/u;->b()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/n;->j:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public c(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->e:Lcom/google/android/exoplayer2/source/u;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/u;->c(J)Z

    move-result p1

    return p1
.end method

.method public e(JLcom/google/android/exoplayer2/g0;)J
    .locals 3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/n;->i:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/n;->d(JLcom/google/android/exoplayer2/g0;)Lcom/google/android/exoplayer2/g0;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->e:Lcom/google/android/exoplayer2/source/u;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/u;->e(JLcom/google/android/exoplayer2/g0;)J

    move-result-wide p1

    return-wide p1
.end method

.method public f()J
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->e:Lcom/google/android/exoplayer2/source/u;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/u;->f()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/n;->j:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public g(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->e:Lcom/google/android/exoplayer2/source/u;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/u;->g(J)V

    return-void
.end method

.method public bridge synthetic i(Lcom/google/android/exoplayer2/source/a0;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/u;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/n;->o(Lcom/google/android/exoplayer2/source/u;)V

    return-void
.end method

.method public j([Lcom/google/android/exoplayer2/trackselection/g;[Z[Lcom/google/android/exoplayer2/source/z;[ZJ)J
    .locals 12

    move-object v0, p0

    move-object v1, p3

    array-length v2, v1

    new-array v2, v2, [Lcom/google/android/exoplayer2/source/n$a;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/n;->g:[Lcom/google/android/exoplayer2/source/n$a;

    array-length v2, v1

    new-array v9, v2, [Lcom/google/android/exoplayer2/source/z;

    const/4 v10, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    const/4 v11, 0x0

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/n;->g:[Lcom/google/android/exoplayer2/source/n$a;

    aget-object v4, v1, v2

    check-cast v4, Lcom/google/android/exoplayer2/source/n$a;

    aput-object v4, v3, v2

    aget-object v4, v3, v2

    if-eqz v4, :cond_0

    aget-object v3, v3, v2

    iget-object v11, v3, Lcom/google/android/exoplayer2/source/n$a;->e:Lcom/google/android/exoplayer2/source/z;

    :cond_0
    aput-object v11, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/n;->e:Lcom/google/android/exoplayer2/source/u;

    move-object v3, p1

    move-object v4, p2

    move-object v5, v9

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/u;->j([Lcom/google/android/exoplayer2/trackselection/g;[Z[Lcom/google/android/exoplayer2/source/z;[ZJ)J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/n;->k()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/n;->i:J

    cmp-long v6, p5, v4

    if-nez v6, :cond_2

    move-object v6, p1

    invoke-static {v4, v5, p1}, Lcom/google/android/exoplayer2/source/n;->s(J[Lcom/google/android/exoplayer2/trackselection/g;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-wide v4, v2

    goto :goto_1

    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    iput-wide v4, v0, Lcom/google/android/exoplayer2/source/n;->h:J

    cmp-long v4, v2, p5

    if-eqz v4, :cond_4

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/n;->i:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/n;->j:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-eqz v8, :cond_4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    invoke-static {v4}, Lcom/google/android/exoplayer2/q0/e;->g(Z)V

    :goto_4
    array-length v4, v1

    if-ge v10, v4, :cond_8

    aget-object v4, v9, v10

    if-nez v4, :cond_5

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/n;->g:[Lcom/google/android/exoplayer2/source/n$a;

    aput-object v11, v4, v10

    goto :goto_5

    :cond_5
    aget-object v4, v1, v10

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/n;->g:[Lcom/google/android/exoplayer2/source/n$a;

    aget-object v4, v4, v10

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/n$a;->e:Lcom/google/android/exoplayer2/source/z;

    aget-object v5, v9, v10

    if-eq v4, v5, :cond_7

    :cond_6
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/n;->g:[Lcom/google/android/exoplayer2/source/n$a;

    new-instance v5, Lcom/google/android/exoplayer2/source/n$a;

    aget-object v6, v9, v10

    invoke-direct {v5, p0, v6}, Lcom/google/android/exoplayer2/source/n$a;-><init>(Lcom/google/android/exoplayer2/source/n;Lcom/google/android/exoplayer2/source/z;)V

    aput-object v5, v4, v10

    :cond_7
    :goto_5
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/n;->g:[Lcom/google/android/exoplayer2/source/n$a;

    aget-object v4, v4, v10

    aput-object v4, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_8
    return-wide v2
.end method

.method k()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/n;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l(Lcom/google/android/exoplayer2/source/u;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/n;->f:Lcom/google/android/exoplayer2/source/u$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/u$a;->l(Lcom/google/android/exoplayer2/source/u;)V

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->e:Lcom/google/android/exoplayer2/source/u;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/u;->m()V

    return-void
.end method

.method public n(J)J
    .locals 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/n;->h:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->g:[Lcom/google/android/exoplayer2/source/n$a;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/n$a;->b()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->e:Lcom/google/android/exoplayer2/source/u;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/u;->n(J)J

    move-result-wide v0

    cmp-long v3, v0, p1

    if-eqz v3, :cond_2

    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/n;->i:J

    cmp-long v3, v0, p1

    if-ltz v3, :cond_3

    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/n;->j:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, p1, v3

    if-eqz v5, :cond_2

    cmp-long v3, v0, p1

    if-gtz v3, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Lcom/google/android/exoplayer2/q0/e;->g(Z)V

    return-wide v0
.end method

.method public o(Lcom/google/android/exoplayer2/source/u;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/n;->f:Lcom/google/android/exoplayer2/source/u$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/a0$a;->i(Lcom/google/android/exoplayer2/source/a0;)V

    return-void
.end method

.method public p()J
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/n;->k()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/n;->h:J

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/n;->h:J

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/n;->p()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    move-wide v3, v5

    :cond_0
    return-wide v3

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->e:Lcom/google/android/exoplayer2/source/u;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/u;->p()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/n;->i:J

    const/4 v2, 0x1

    const/4 v5, 0x0

    cmp-long v6, v3, v0

    if-ltz v6, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/e;->g(Z)V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/n;->j:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v0, v6

    if-eqz v8, :cond_5

    cmp-long v6, v3, v0

    if-gtz v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/q0/e;->g(Z)V

    return-wide v3
.end method

.method public q(Lcom/google/android/exoplayer2/source/u$a;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/n;->f:Lcom/google/android/exoplayer2/source/u$a;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/n;->e:Lcom/google/android/exoplayer2/source/u;

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/exoplayer2/source/u;->q(Lcom/google/android/exoplayer2/source/u$a;J)V

    return-void
.end method

.method public r()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->e:Lcom/google/android/exoplayer2/source/u;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/u;->r()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public t(JZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->e:Lcom/google/android/exoplayer2/source/u;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/u;->t(JZ)V

    return-void
.end method
