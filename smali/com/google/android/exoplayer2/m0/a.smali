.class public abstract Lcom/google/android/exoplayer2/m0/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/m0/a$a;,
        Lcom/google/android/exoplayer2/m0/a$f;,
        Lcom/google/android/exoplayer2/m0/a$d;,
        Lcom/google/android/exoplayer2/m0/a$e;,
        Lcom/google/android/exoplayer2/m0/a$b;,
        Lcom/google/android/exoplayer2/m0/a$c;,
        Lcom/google/android/exoplayer2/m0/a$g;
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/android/exoplayer2/m0/a$a;

.field protected final b:Lcom/google/android/exoplayer2/m0/a$g;

.field protected c:Lcom/google/android/exoplayer2/m0/a$d;

.field private final d:I


# direct methods
.method protected constructor <init>(Lcom/google/android/exoplayer2/m0/a$e;Lcom/google/android/exoplayer2/m0/a$g;JJJJJJI)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/google/android/exoplayer2/m0/a;->b:Lcom/google/android/exoplayer2/m0/a$g;

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/exoplayer2/m0/a;->d:I

    new-instance v15, Lcom/google/android/exoplayer2/m0/a$a;

    move-object v1, v15

    move-object/from16 v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    invoke-direct/range {v1 .. v14}, Lcom/google/android/exoplayer2/m0/a$a;-><init>(Lcom/google/android/exoplayer2/m0/a$e;JJJJJJ)V

    iput-object v15, v0, Lcom/google/android/exoplayer2/m0/a;->a:Lcom/google/android/exoplayer2/m0/a$a;

    return-void
.end method


# virtual methods
.method protected a(J)Lcom/google/android/exoplayer2/m0/a$d;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Lcom/google/android/exoplayer2/m0/a$d;

    iget-object v1, v0, Lcom/google/android/exoplayer2/m0/a;->a:Lcom/google/android/exoplayer2/m0/a$a;

    move-wide/from16 v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/m0/a$a;->k(J)J

    move-result-wide v4

    iget-object v1, v0, Lcom/google/android/exoplayer2/m0/a;->a:Lcom/google/android/exoplayer2/m0/a$a;

    invoke-static {v1}, Lcom/google/android/exoplayer2/m0/a$a;->b(Lcom/google/android/exoplayer2/m0/a$a;)J

    move-result-wide v6

    iget-object v1, v0, Lcom/google/android/exoplayer2/m0/a;->a:Lcom/google/android/exoplayer2/m0/a$a;

    invoke-static {v1}, Lcom/google/android/exoplayer2/m0/a$a;->e(Lcom/google/android/exoplayer2/m0/a$a;)J

    move-result-wide v8

    iget-object v1, v0, Lcom/google/android/exoplayer2/m0/a;->a:Lcom/google/android/exoplayer2/m0/a$a;

    invoke-static {v1}, Lcom/google/android/exoplayer2/m0/a$a;->f(Lcom/google/android/exoplayer2/m0/a$a;)J

    move-result-wide v10

    iget-object v1, v0, Lcom/google/android/exoplayer2/m0/a;->a:Lcom/google/android/exoplayer2/m0/a$a;

    invoke-static {v1}, Lcom/google/android/exoplayer2/m0/a$a;->g(Lcom/google/android/exoplayer2/m0/a$a;)J

    move-result-wide v12

    iget-object v1, v0, Lcom/google/android/exoplayer2/m0/a;->a:Lcom/google/android/exoplayer2/m0/a$a;

    invoke-static {v1}, Lcom/google/android/exoplayer2/m0/a$a;->j(Lcom/google/android/exoplayer2/m0/a$a;)J

    move-result-wide v14

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lcom/google/android/exoplayer2/m0/a$d;-><init>(JJJJJJJ)V

    return-object v16
.end method

.method public final b()Lcom/google/android/exoplayer2/m0/p;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/a;->a:Lcom/google/android/exoplayer2/m0/a$a;

    return-object v0
.end method

.method public c(Lcom/google/android/exoplayer2/m0/i;Lcom/google/android/exoplayer2/m0/o;Lcom/google/android/exoplayer2/m0/a$c;)I
    .locals 12

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/a;->b:Lcom/google/android/exoplayer2/m0/a$g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/m0/a$g;

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/m0/a;->c:Lcom/google/android/exoplayer2/m0/a$d;

    invoke-static {v1}, Lcom/google/android/exoplayer2/q0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/m0/a$d;

    invoke-static {v1}, Lcom/google/android/exoplayer2/m0/a$d;->b(Lcom/google/android/exoplayer2/m0/a$d;)J

    move-result-wide v2

    invoke-static {v1}, Lcom/google/android/exoplayer2/m0/a$d;->c(Lcom/google/android/exoplayer2/m0/a$d;)J

    move-result-wide v4

    invoke-static {v1}, Lcom/google/android/exoplayer2/m0/a$d;->d(Lcom/google/android/exoplayer2/m0/a$d;)J

    move-result-wide v6

    sub-long/2addr v4, v2

    iget v8, p0, Lcom/google/android/exoplayer2/m0/a;->d:I

    int-to-long v8, v8

    const/4 v10, 0x0

    cmp-long v11, v4, v8

    if-gtz v11, :cond_0

    invoke-virtual {p0, v10, v2, v3}, Lcom/google/android/exoplayer2/m0/a;->e(ZJ)V

    invoke-virtual {p0, p1, v2, v3, p2}, Lcom/google/android/exoplayer2/m0/a;->g(Lcom/google/android/exoplayer2/m0/i;JLcom/google/android/exoplayer2/m0/o;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1, v6, v7}, Lcom/google/android/exoplayer2/m0/a;->i(Lcom/google/android/exoplayer2/m0/i;J)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1, v6, v7, p2}, Lcom/google/android/exoplayer2/m0/a;->g(Lcom/google/android/exoplayer2/m0/i;JLcom/google/android/exoplayer2/m0/o;)I

    move-result p1

    return p1

    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/m0/i;->i()V

    invoke-static {v1}, Lcom/google/android/exoplayer2/m0/a$d;->e(Lcom/google/android/exoplayer2/m0/a$d;)J

    move-result-wide v2

    invoke-interface {v0, p1, v2, v3, p3}, Lcom/google/android/exoplayer2/m0/a$g;->a(Lcom/google/android/exoplayer2/m0/i;JLcom/google/android/exoplayer2/m0/a$c;)Lcom/google/android/exoplayer2/m0/a$f;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/m0/a$f;->a(Lcom/google/android/exoplayer2/m0/a$f;)I

    move-result v3

    const/4 v4, -0x3

    if-eq v3, v4, :cond_5

    const/4 v4, -0x2

    if-eq v3, v4, :cond_4

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    if-nez v3, :cond_2

    const/4 p3, 0x1

    invoke-static {v2}, Lcom/google/android/exoplayer2/m0/a$f;->c(Lcom/google/android/exoplayer2/m0/a$f;)J

    move-result-wide v0

    invoke-virtual {p0, p3, v0, v1}, Lcom/google/android/exoplayer2/m0/a;->e(ZJ)V

    invoke-static {v2}, Lcom/google/android/exoplayer2/m0/a$f;->c(Lcom/google/android/exoplayer2/m0/a$f;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/m0/a;->i(Lcom/google/android/exoplayer2/m0/i;J)Z

    invoke-static {v2}, Lcom/google/android/exoplayer2/m0/a$f;->c(Lcom/google/android/exoplayer2/m0/a$f;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/exoplayer2/m0/a;->g(Lcom/google/android/exoplayer2/m0/i;JLcom/google/android/exoplayer2/m0/o;)I

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid case"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {v2}, Lcom/google/android/exoplayer2/m0/a$f;->b(Lcom/google/android/exoplayer2/m0/a$f;)J

    move-result-wide v3

    invoke-static {v2}, Lcom/google/android/exoplayer2/m0/a$f;->c(Lcom/google/android/exoplayer2/m0/a$f;)J

    move-result-wide v5

    invoke-static {v1, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/m0/a$d;->f(Lcom/google/android/exoplayer2/m0/a$d;JJ)V

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lcom/google/android/exoplayer2/m0/a$f;->b(Lcom/google/android/exoplayer2/m0/a$f;)J

    move-result-wide v3

    invoke-static {v2}, Lcom/google/android/exoplayer2/m0/a$f;->c(Lcom/google/android/exoplayer2/m0/a$f;)J

    move-result-wide v5

    invoke-static {v1, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/m0/a$d;->g(Lcom/google/android/exoplayer2/m0/a$d;JJ)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, v10, v6, v7}, Lcom/google/android/exoplayer2/m0/a;->e(ZJ)V

    invoke-virtual {p0, p1, v6, v7, p2}, Lcom/google/android/exoplayer2/m0/a;->g(Lcom/google/android/exoplayer2/m0/i;JLcom/google/android/exoplayer2/m0/o;)I

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/a;->c:Lcom/google/android/exoplayer2/m0/a$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final e(ZJ)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/m0/a;->c:Lcom/google/android/exoplayer2/m0/a$d;

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/a;->b:Lcom/google/android/exoplayer2/m0/a$g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/m0/a$g;->b()V

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/m0/a;->f(ZJ)V

    return-void
.end method

.method protected f(ZJ)V
    .locals 0

    return-void
.end method

.method protected final g(Lcom/google/android/exoplayer2/m0/i;JLcom/google/android/exoplayer2/m0/o;)I
    .locals 2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/m0/i;->getPosition()J

    move-result-wide v0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput-wide p2, p4, Lcom/google/android/exoplayer2/m0/o;->a:J

    const/4 p1, 0x1

    return p1
.end method

.method public final h(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/a;->c:Lcom/google/android/exoplayer2/m0/a$d;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/exoplayer2/m0/a$d;->a(Lcom/google/android/exoplayer2/m0/a$d;)J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/m0/a;->a(J)Lcom/google/android/exoplayer2/m0/a$d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/m0/a;->c:Lcom/google/android/exoplayer2/m0/a$d;

    return-void
.end method

.method protected final i(Lcom/google/android/exoplayer2/m0/i;J)Z
    .locals 3

    invoke-interface {p1}, Lcom/google/android/exoplayer2/m0/i;->getPosition()J

    move-result-wide v0

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x40000

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    long-to-int p3, p2

    invoke-interface {p1, p3}, Lcom/google/android/exoplayer2/m0/i;->j(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
