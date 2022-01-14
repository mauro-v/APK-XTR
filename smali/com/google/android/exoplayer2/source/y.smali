.class public Lcom/google/android/exoplayer2/source/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/m0/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/y$a;,
        Lcom/google/android/exoplayer2/source/y$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/p0/e;

.field private final b:I

.field private final c:Lcom/google/android/exoplayer2/source/x;

.field private final d:Lcom/google/android/exoplayer2/source/x$a;

.field private final e:Lcom/google/android/exoplayer2/q0/y;

.field private f:Lcom/google/android/exoplayer2/source/y$a;

.field private g:Lcom/google/android/exoplayer2/source/y$a;

.field private h:Lcom/google/android/exoplayer2/source/y$a;

.field private i:Lcom/google/android/exoplayer2/Format;

.field private j:Z

.field private k:Lcom/google/android/exoplayer2/Format;

.field private l:J

.field private m:J

.field private n:Z

.field private o:Lcom/google/android/exoplayer2/source/y$b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/p0/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/y;->a:Lcom/google/android/exoplayer2/p0/e;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/p0/e;->e()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/source/y;->b:I

    new-instance p1, Lcom/google/android/exoplayer2/source/x;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/x;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/y;->c:Lcom/google/android/exoplayer2/source/x;

    new-instance p1, Lcom/google/android/exoplayer2/source/x$a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/x$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/y;->d:Lcom/google/android/exoplayer2/source/x$a;

    new-instance p1, Lcom/google/android/exoplayer2/q0/y;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/q0/y;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/y;->e:Lcom/google/android/exoplayer2/q0/y;

    new-instance p1, Lcom/google/android/exoplayer2/source/y$a;

    iget v0, p0, Lcom/google/android/exoplayer2/source/y;->b:I

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/source/y$a;-><init>(JI)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/y;->f:Lcom/google/android/exoplayer2/source/y$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/y;->g:Lcom/google/android/exoplayer2/source/y$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/y;->h:Lcom/google/android/exoplayer2/source/y$a;

    return-void
.end method

.method private A(JLjava/nio/ByteBuffer;I)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/y;->e(J)V

    :cond_0
    :goto_0
    if-lez p4, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y;->g:Lcom/google/android/exoplayer2/source/y$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/y$a;->b:J

    sub-long/2addr v0, p1

    long-to-int v1, v0

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/y;->g:Lcom/google/android/exoplayer2/source/y$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/y$a;->d:Lcom/google/android/exoplayer2/p0/d;

    iget-object v2, v2, Lcom/google/android/exoplayer2/p0/d;->a:[B

    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/source/y$a;->c(J)I

    move-result v1

    invoke-virtual {p3, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y;->g:Lcom/google/android/exoplayer2/source/y$a;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/y$a;->b:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/y$a;->e:Lcom/google/android/exoplayer2/source/y$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/y;->g:Lcom/google/android/exoplayer2/source/y$a;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private B(J[BI)V
    .locals 5

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/y;->e(J)V

    move v0, p4

    :cond_0
    :goto_0
    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/y;->g:Lcom/google/android/exoplayer2/source/y$a;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/y$a;->b:J

    sub-long/2addr v1, p1

    long-to-int v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/y;->g:Lcom/google/android/exoplayer2/source/y$a;

    iget-object v3, v2, Lcom/google/android/exoplayer2/source/y$a;->d:Lcom/google/android/exoplayer2/p0/d;

    iget-object v3, v3, Lcom/google/android/exoplayer2/p0/d;->a:[B

    invoke-virtual {v2, p1, p2}, Lcom/google/android/exoplayer2/source/y$a;->c(J)I

    move-result v2

    sub-int v4, p4, v0

    invoke-static {v3, v2, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/y;->g:Lcom/google/android/exoplayer2/source/y$a;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/y$a;->b:J

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/y$a;->e:Lcom/google/android/exoplayer2/source/y$a;

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/y;->g:Lcom/google/android/exoplayer2/source/y$a;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private C(Lcom/google/android/exoplayer2/l0/e;Lcom/google/android/exoplayer2/source/x$a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-wide v3, v2, Lcom/google/android/exoplayer2/source/x$a;->b:J

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/y;->e:Lcom/google/android/exoplayer2/q0/y;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/q0/y;->I(I)V

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/y;->e:Lcom/google/android/exoplayer2/q0/y;

    iget-object v5, v5, Lcom/google/android/exoplayer2/q0/y;->a:[B

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/source/y;->B(J[BI)V

    const-wide/16 v7, 0x1

    add-long/2addr v3, v7

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/y;->e:Lcom/google/android/exoplayer2/q0/y;

    iget-object v5, v5, Lcom/google/android/exoplayer2/q0/y;->a:[B

    const/4 v7, 0x0

    aget-byte v5, v5, v7

    and-int/lit16 v8, v5, 0x80

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    and-int/lit8 v5, v5, 0x7f

    iget-object v9, v1, Lcom/google/android/exoplayer2/l0/e;->f:Lcom/google/android/exoplayer2/l0/b;

    iget-object v10, v9, Lcom/google/android/exoplayer2/l0/b;->a:[B

    if-nez v10, :cond_1

    const/16 v10, 0x10

    new-array v10, v10, [B

    iput-object v10, v9, Lcom/google/android/exoplayer2/l0/b;->a:[B

    :cond_1
    iget-object v9, v1, Lcom/google/android/exoplayer2/l0/e;->f:Lcom/google/android/exoplayer2/l0/b;

    iget-object v9, v9, Lcom/google/android/exoplayer2/l0/b;->a:[B

    invoke-direct {v0, v3, v4, v9, v5}, Lcom/google/android/exoplayer2/source/y;->B(J[BI)V

    int-to-long v9, v5

    add-long/2addr v3, v9

    if-eqz v8, :cond_2

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/y;->e:Lcom/google/android/exoplayer2/q0/y;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/q0/y;->I(I)V

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/y;->e:Lcom/google/android/exoplayer2/q0/y;

    iget-object v5, v5, Lcom/google/android/exoplayer2/q0/y;->a:[B

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/source/y;->B(J[BI)V

    const-wide/16 v5, 0x2

    add-long/2addr v3, v5

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/y;->e:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/q0/y;->F()I

    move-result v6

    move v10, v6

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    :goto_1
    iget-object v5, v1, Lcom/google/android/exoplayer2/l0/e;->f:Lcom/google/android/exoplayer2/l0/b;

    iget-object v5, v5, Lcom/google/android/exoplayer2/l0/b;->d:[I

    if-eqz v5, :cond_3

    array-length v6, v5

    if-ge v6, v10, :cond_4

    :cond_3
    new-array v5, v10, [I

    :cond_4
    move-object v11, v5

    iget-object v5, v1, Lcom/google/android/exoplayer2/l0/e;->f:Lcom/google/android/exoplayer2/l0/b;

    iget-object v5, v5, Lcom/google/android/exoplayer2/l0/b;->e:[I

    if-eqz v5, :cond_5

    array-length v6, v5

    if-ge v6, v10, :cond_6

    :cond_5
    new-array v5, v10, [I

    :cond_6
    move-object v12, v5

    if-eqz v8, :cond_7

    mul-int/lit8 v5, v10, 0x6

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/y;->e:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/q0/y;->I(I)V

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/y;->e:Lcom/google/android/exoplayer2/q0/y;

    iget-object v6, v6, Lcom/google/android/exoplayer2/q0/y;->a:[B

    invoke-direct {v0, v3, v4, v6, v5}, Lcom/google/android/exoplayer2/source/y;->B(J[BI)V

    int-to-long v5, v5

    add-long/2addr v3, v5

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/y;->e:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/q0/y;->M(I)V

    :goto_2
    if-ge v7, v10, :cond_8

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/y;->e:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/q0/y;->F()I

    move-result v5

    aput v5, v11, v7

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/y;->e:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/q0/y;->D()I

    move-result v5

    aput v5, v12, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    aput v7, v11, v7

    iget v5, v2, Lcom/google/android/exoplayer2/source/x$a;->a:I

    iget-wide v8, v2, Lcom/google/android/exoplayer2/source/x$a;->b:J

    sub-long v8, v3, v8

    long-to-int v6, v8

    sub-int/2addr v5, v6

    aput v5, v12, v7

    :cond_8
    iget-object v5, v2, Lcom/google/android/exoplayer2/source/x$a;->c:Lcom/google/android/exoplayer2/m0/r$a;

    iget-object v9, v1, Lcom/google/android/exoplayer2/l0/e;->f:Lcom/google/android/exoplayer2/l0/b;

    iget-object v13, v5, Lcom/google/android/exoplayer2/m0/r$a;->b:[B

    iget-object v14, v9, Lcom/google/android/exoplayer2/l0/b;->a:[B

    iget v15, v5, Lcom/google/android/exoplayer2/m0/r$a;->a:I

    iget v1, v5, Lcom/google/android/exoplayer2/m0/r$a;->c:I

    iget v5, v5, Lcom/google/android/exoplayer2/m0/r$a;->d:I

    move/from16 v16, v1

    move/from16 v17, v5

    invoke-virtual/range {v9 .. v17}, Lcom/google/android/exoplayer2/l0/b;->c(I[I[I[B[BIII)V

    iget-wide v5, v2, Lcom/google/android/exoplayer2/source/x$a;->b:J

    sub-long/2addr v3, v5

    long-to-int v1, v3

    int-to-long v3, v1

    add-long/2addr v5, v3

    iput-wide v5, v2, Lcom/google/android/exoplayer2/source/x$a;->b:J

    iget v3, v2, Lcom/google/android/exoplayer2/source/x$a;->a:I

    sub-int/2addr v3, v1

    iput v3, v2, Lcom/google/android/exoplayer2/source/x$a;->a:I

    return-void
.end method

.method private e(J)V
    .locals 4

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y;->g:Lcom/google/android/exoplayer2/source/y$a;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/y$a;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/y$a;->e:Lcom/google/android/exoplayer2/source/y$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/y;->g:Lcom/google/android/exoplayer2/source/y$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private h(Lcom/google/android/exoplayer2/source/y$a;)V
    .locals 6

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/source/y$a;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y;->h:Lcom/google/android/exoplayer2/source/y$a;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/y$a;->c:Z

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/y$a;->a:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/y$a;->a:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iget v2, p0, Lcom/google/android/exoplayer2/source/y;->b:I

    div-int/2addr v0, v2

    add-int/2addr v1, v0

    new-array v0, v1, [Lcom/google/android/exoplayer2/p0/d;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/y$a;->d:Lcom/google/android/exoplayer2/p0/d;

    aput-object v3, v0, v2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/y$a;->a()Lcom/google/android/exoplayer2/source/y$a;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/y;->a:Lcom/google/android/exoplayer2/p0/e;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/p0/e;->d([Lcom/google/android/exoplayer2/p0/d;)V

    return-void
.end method

.method private i(J)V
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y;->f:Lcom/google/android/exoplayer2/source/y$a;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/y$a;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/y;->a:Lcom/google/android/exoplayer2/p0/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/y$a;->d:Lcom/google/android/exoplayer2/p0/d;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/p0/e;->a(Lcom/google/android/exoplayer2/p0/d;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y;->f:Lcom/google/android/exoplayer2/source/y$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/y$a;->a()Lcom/google/android/exoplayer2/source/y$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/y;->f:Lcom/google/android/exoplayer2/source/y$a;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/y;->g:Lcom/google/android/exoplayer2/source/y$a;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/y$a;->a:J

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/y$a;->a:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_2

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/y;->g:Lcom/google/android/exoplayer2/source/y$a;

    :cond_2
    return-void
.end method

.method private static n(Lcom/google/android/exoplayer2/Format;J)Lcom/google/android/exoplayer2/Format;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/Format;->o:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/Format;->h(J)Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private x(I)V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/y;->m:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/y;->m:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/y;->h:Lcom/google/android/exoplayer2/source/y$a;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/y$a;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/y$a;->e:Lcom/google/android/exoplayer2/source/y$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/y;->h:Lcom/google/android/exoplayer2/source/y$a;

    :cond_0
    return-void
.end method

.method private y(I)I
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y;->h:Lcom/google/android/exoplayer2/source/y$a;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/y$a;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/y;->a:Lcom/google/android/exoplayer2/p0/e;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/p0/e;->b()Lcom/google/android/exoplayer2/p0/d;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/source/y$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/y;->h:Lcom/google/android/exoplayer2/source/y$a;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/y$a;->b:J

    iget v5, p0, Lcom/google/android/exoplayer2/source/y;->b:I

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/exoplayer2/source/y$a;-><init>(JI)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/y$a;->b(Lcom/google/android/exoplayer2/p0/d;Lcom/google/android/exoplayer2/source/y$a;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y;->h:Lcom/google/android/exoplayer2/source/y$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/y$a;->b:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/y;->m:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method


# virtual methods
.method public D()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/y;->E(Z)V

    return-void
.end method

.method public E(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y;->c:Lcom/google/android/exoplayer2/source/x;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/x;->x(Z)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/y;->f:Lcom/google/android/exoplayer2/source/y$a;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/y;->h(Lcom/google/android/exoplayer2/source/y$a;)V

    new-instance p1, Lcom/google/android/exoplayer2/source/y$a;

    iget v0, p0, Lcom/google/android/exoplayer2/source/y;->b:I

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/source/y$a;-><init>(JI)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/y;->f:Lcom/google/android/exoplayer2/source/y$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/y;->g:Lcom/google/android/exoplayer2/source/y$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/y;->h:Lcom/google/android/exoplayer2/source/y$a;

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/y;->m:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/y;->a:Lcom/google/android/exoplayer2/p0/e;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/p0/e;->c()V

    return-void
.end method

.method public F()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y;->c:Lcom/google/android/exoplayer2/source/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/x;->y()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y;->f:Lcom/google/android/exoplayer2/source/y$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/y;->g:Lcom/google/android/exoplayer2/source/y$a;

    return-void
.end method

.method public G(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y;->c:Lcom/google/android/exoplayer2/source/x;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/x;->z(I)Z

    move-result p1

    return p1
.end method

.method public H(J)V
    .locals 3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/y;->l:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/y;->l:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/y;->j:Z

    :cond_0
    return-void
.end method

.method public I(Lcom/google/android/exoplayer2/source/y$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/y;->o:Lcom/google/android/exoplayer2/source/y$b;

    return-void
.end method

.method public J(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y;->c:Lcom/google/android/exoplayer2/source/x;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/x;->A(I)V

    return-void
.end method

.method public K()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/y;->n:Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/m0/i;IZ)I
    .locals 4

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/source/y;->y(I)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y;->h:Lcom/google/android/exoplayer2/source/y$a;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/y$a;->d:Lcom/google/android/exoplayer2/p0/d;

    iget-object v1, v1, Lcom/google/android/exoplayer2/p0/d;->a:[B

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/y;->m:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/y$a;->c(J)I

    move-result v0

    invoke-interface {p1, v1, v0, p2}, Lcom/google/android/exoplayer2/m0/i;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/y;->x(I)V

    return p1
.end method

.method public b(Lcom/google/android/exoplayer2/q0/y;I)V
    .locals 5

    :goto_0
    if-lez p2, :cond_0

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/source/y;->y(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/y;->h:Lcom/google/android/exoplayer2/source/y$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/y$a;->d:Lcom/google/android/exoplayer2/p0/d;

    iget-object v2, v2, Lcom/google/android/exoplayer2/p0/d;->a:[B

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/y;->m:J

    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/source/y$a;->c(J)I

    move-result v1

    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/exoplayer2/q0/y;->h([BII)V

    sub-int/2addr p2, v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/y;->x(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(JIIILcom/google/android/exoplayer2/m0/r$a;)V
    .locals 11

    move-object v0, p0

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/y;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/y;->k:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/y;->d(Lcom/google/android/exoplayer2/Format;)V

    :cond_0
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/y;->l:J

    add-long v4, p1, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/y;->n:Z

    if-eqz v1, :cond_3

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/y;->c:Lcom/google/android/exoplayer2/source/x;

    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/source/x;->c(J)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/y;->n:Z

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/y;->m:J

    move v9, p4

    int-to-long v6, v9

    sub-long/2addr v1, v6

    move/from16 v3, p5

    int-to-long v6, v3

    sub-long v7, v1, v6

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/y;->c:Lcom/google/android/exoplayer2/source/x;

    move v6, p3

    move-object/from16 v10, p6

    invoke-virtual/range {v3 .. v10}, Lcom/google/android/exoplayer2/source/x;->d(JIJILcom/google/android/exoplayer2/m0/r$a;)V

    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/y;->l:J

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/source/y;->n(Lcom/google/android/exoplayer2/Format;J)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/y;->c:Lcom/google/android/exoplayer2/source/x;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/x;->k(Lcom/google/android/exoplayer2/Format;)Z

    move-result v1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/y;->k:Lcom/google/android/exoplayer2/Format;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/y;->j:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/y;->o:Lcom/google/android/exoplayer2/source/y$b;

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/source/y$b;->i(Lcom/google/android/exoplayer2/Format;)V

    :cond_0
    return-void
.end method

.method public f(JZZ)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y;->c:Lcom/google/android/exoplayer2/source/x;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/x;->a(JZZ)I

    move-result p1

    return p1
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y;->c:Lcom/google/android/exoplayer2/source/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/x;->b()I

    move-result v0

    return v0
.end method

.method public j(JZZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y;->c:Lcom/google/android/exoplayer2/source/x;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/x;->f(JZZ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/y;->i(J)V

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y;->c:Lcom/google/android/exoplayer2/source/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/x;->g()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/y;->i(J)V

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y;->c:Lcom/google/android/exoplayer2/source/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/x;->h()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/y;->i(J)V

    return-void
.end method

.method public m(I)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y;->c:Lcom/google/android/exoplayer2/source/x;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/x;->i(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/y;->m:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/y;->f:Lcom/google/android/exoplayer2/source/y$a;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/y$a;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/y;->m:J

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/y$a;->b:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/y$a;->e:Lcom/google/android/exoplayer2/source/y$a;

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/y$a;->e:Lcom/google/android/exoplayer2/source/y$a;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/y;->h(Lcom/google/android/exoplayer2/source/y$a;)V

    new-instance v1, Lcom/google/android/exoplayer2/source/y$a;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/y$a;->b:J

    iget v4, p0, Lcom/google/android/exoplayer2/source/y;->b:I

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/source/y$a;-><init>(JI)V

    iput-object v1, p1, Lcom/google/android/exoplayer2/source/y$a;->e:Lcom/google/android/exoplayer2/source/y$a;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/y;->m:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/y$a;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/y;->h:Lcom/google/android/exoplayer2/source/y$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/y;->g:Lcom/google/android/exoplayer2/source/y$a;

    if-ne v1, v0, :cond_4

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/y$a;->e:Lcom/google/android/exoplayer2/source/y$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/y;->g:Lcom/google/android/exoplayer2/source/y$a;

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/y;->f:Lcom/google/android/exoplayer2/source/y$a;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/y;->h(Lcom/google/android/exoplayer2/source/y$a;)V

    new-instance p1, Lcom/google/android/exoplayer2/source/y$a;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/y;->m:J

    iget v2, p0, Lcom/google/android/exoplayer2/source/y;->b:I

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/source/y$a;-><init>(JI)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/y;->f:Lcom/google/android/exoplayer2/source/y$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/y;->g:Lcom/google/android/exoplayer2/source/y$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/y;->h:Lcom/google/android/exoplayer2/source/y$a;

    :cond_4
    :goto_3
    return-void
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y;->c:Lcom/google/android/exoplayer2/source/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/x;->l()I

    move-result v0

    return v0
.end method

.method public p()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y;->c:Lcom/google/android/exoplayer2/source/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/x;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public q()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y;->c:Lcom/google/android/exoplayer2/source/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/x;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public r()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y;->c:Lcom/google/android/exoplayer2/source/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/x;->p()I

    move-result v0

    return v0
.end method

.method public s()Lcom/google/android/exoplayer2/Format;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y;->c:Lcom/google/android/exoplayer2/source/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/x;->r()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y;->c:Lcom/google/android/exoplayer2/source/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/x;->s()I

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y;->c:Lcom/google/android/exoplayer2/source/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/x;->t()Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y;->c:Lcom/google/android/exoplayer2/source/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/x;->u()Z

    move-result v0

    return v0
.end method

.method public w()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y;->c:Lcom/google/android/exoplayer2/source/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/x;->v()I

    move-result v0

    return v0
.end method

.method public z(Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/l0/e;ZZJ)I
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y;->c:Lcom/google/android/exoplayer2/source/x;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/y;->i:Lcom/google/android/exoplayer2/Format;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/y;->d:Lcom/google/android/exoplayer2/source/x$a;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/x;->w(Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/l0/e;ZZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/x$a;)I

    move-result p3

    const/4 p4, -0x5

    if-eq p3, p4, :cond_5

    const/4 p1, -0x4

    if-eq p3, p1, :cond_1

    const/4 p1, -0x3

    if-ne p3, p1, :cond_0

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/l0/a;->q()Z

    move-result p3

    if-nez p3, :cond_4

    iget-wide p3, p2, Lcom/google/android/exoplayer2/l0/e;->h:J

    cmp-long v0, p3, p5

    if-gez v0, :cond_2

    const/high16 p3, -0x80000000

    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/l0/a;->j(I)V

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/l0/e;->A()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/y;->d:Lcom/google/android/exoplayer2/source/x$a;

    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/source/y;->C(Lcom/google/android/exoplayer2/l0/e;Lcom/google/android/exoplayer2/source/x$a;)V

    :cond_3
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/y;->d:Lcom/google/android/exoplayer2/source/x$a;

    iget p3, p3, Lcom/google/android/exoplayer2/source/x$a;->a:I

    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/l0/e;->y(I)V

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/y;->d:Lcom/google/android/exoplayer2/source/x$a;

    iget-wide p4, p3, Lcom/google/android/exoplayer2/source/x$a;->b:J

    iget-object p2, p2, Lcom/google/android/exoplayer2/l0/e;->g:Ljava/nio/ByteBuffer;

    iget p3, p3, Lcom/google/android/exoplayer2/source/x$a;->a:I

    invoke-direct {p0, p4, p5, p2, p3}, Lcom/google/android/exoplayer2/source/y;->A(JLjava/nio/ByteBuffer;I)V

    :cond_4
    return p1

    :cond_5
    iget-object p1, p1, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/Format;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/y;->i:Lcom/google/android/exoplayer2/Format;

    return p4
.end method
