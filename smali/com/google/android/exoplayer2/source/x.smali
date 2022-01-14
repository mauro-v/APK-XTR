.class final Lcom/google/android/exoplayer2/source/x;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/x$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:[I

.field private c:[J

.field private d:[I

.field private e:[I

.field private f:[J

.field private g:[Lcom/google/android/exoplayer2/m0/r$a;

.field private h:[Lcom/google/android/exoplayer2/Format;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:J

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lcom/google/android/exoplayer2/Format;

.field private s:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/exoplayer2/source/x;->a:I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/x;->b:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/x;->c:[J

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/x;->f:[J

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/x;->e:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/x;->d:[I

    new-array v1, v0, [Lcom/google/android/exoplayer2/m0/r$a;

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/x;->g:[Lcom/google/android/exoplayer2/m0/r$a;

    new-array v0, v0, [Lcom/google/android/exoplayer2/Format;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/x;->h:[Lcom/google/android/exoplayer2/Format;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/x;->m:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/x;->n:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/x;->q:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/x;->p:Z

    return-void
.end method

.method private e(I)J
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/x;->m:J

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/x;->o(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/x;->m:J

    iget v0, p0, Lcom/google/android/exoplayer2/source/x;->i:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/x;->i:I

    iget v0, p0, Lcom/google/android/exoplayer2/source/x;->j:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/x;->j:I

    iget v0, p0, Lcom/google/android/exoplayer2/source/x;->k:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/x;->k:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/x;->a:I

    if-lt v0, v1, :cond_0

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/source/x;->k:I

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/x;->l:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/x;->l:I

    if-gez v0, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/source/x;->l:I

    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/source/x;->i:I

    if-nez p1, :cond_3

    iget p1, p0, Lcom/google/android/exoplayer2/source/x;->k:I

    if-nez p1, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/source/x;->a:I

    :cond_2
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->c:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->d:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/x;->c:[J

    iget v0, p0, Lcom/google/android/exoplayer2/source/x;->k:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method private j(IIJZ)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_3

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/x;->f:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_3

    if-eqz p5, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/x;->e:[I

    aget v3, v3, p1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Lcom/google/android/exoplayer2/source/x;->a:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private o(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/source/x;->q(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/x;->f:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/x;->e:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/source/x;->a:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method private q(I)I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/source/x;->k:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/google/android/exoplayer2/source/x;->a:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method


# virtual methods
.method public A(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/source/x;->s:I

    return-void
.end method

.method public declared-synchronized a(JZZ)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/x;->l:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/x;->q(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/x;->t()Z

    move-result v0

    const/4 v7, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->f:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/x;->n:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_0

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    iget p4, p0, Lcom/google/android/exoplayer2/source/x;->i:I

    iget v0, p0, Lcom/google/android/exoplayer2/source/x;->l:I

    sub-int v3, p4, v0

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/x;->j(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v7, :cond_1

    monitor-exit p0

    return v7

    :cond_1
    :try_start_1
    iget p2, p0, Lcom/google/android/exoplayer2/source/x;->l:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/source/x;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :cond_2
    :goto_0
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/x;->i:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/x;->l:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/exoplayer2/source/x;->i:I

    iput v1, p0, Lcom/google/android/exoplayer2/source/x;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(J)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/x;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/x;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v3

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    monitor-exit p0

    return v1

    :cond_1
    :try_start_1
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/x;->m:J

    iget v0, p0, Lcom/google/android/exoplayer2/source/x;->l:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/x;->o(I)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, p1

    if-ltz v0, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    :try_start_2
    iget v0, p0, Lcom/google/android/exoplayer2/source/x;->i:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/x;->i:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/source/x;->q(I)I

    move-result v1

    :cond_3
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/source/x;->l:I

    if-le v0, v3, :cond_4

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/x;->f:[J

    aget-wide v4, v3, v1

    cmp-long v3, v4, p1

    if-ltz v3, :cond_4

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/google/android/exoplayer2/source/x;->a:I

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_4
    iget p1, p0, Lcom/google/android/exoplayer2/source/x;->j:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/x;->i(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(JIJILcom/google/android/exoplayer2/m0/r$a;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/x;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/x;->p:Z

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/x;->q:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/e;->g(Z)V

    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/x;->o:Z

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/x;->n:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/exoplayer2/source/x;->n:J

    iget v0, p0, Lcom/google/android/exoplayer2/source/x;->i:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/x;->q(I)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/x;->f:[J

    aput-wide p1, v3, v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/x;->c:[J

    aput-wide p4, p1, v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/x;->d:[I

    aput p6, p1, v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/x;->e:[I

    aput p3, p1, v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/x;->g:[Lcom/google/android/exoplayer2/m0/r$a;

    aput-object p7, p1, v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/x;->h:[Lcom/google/android/exoplayer2/Format;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/x;->r:Lcom/google/android/exoplayer2/Format;

    aput-object p2, p1, v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/x;->b:[I

    iget p2, p0, Lcom/google/android/exoplayer2/source/x;->s:I

    aput p2, p1, v0

    iget p1, p0, Lcom/google/android/exoplayer2/source/x;->i:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/exoplayer2/source/x;->i:I

    iget p2, p0, Lcom/google/android/exoplayer2/source/x;->a:I

    if-ne p1, p2, :cond_4

    iget p1, p0, Lcom/google/android/exoplayer2/source/x;->a:I

    add-int/lit16 p1, p1, 0x3e8

    new-array p2, p1, [I

    new-array p3, p1, [J

    new-array p4, p1, [J

    new-array p5, p1, [I

    new-array p6, p1, [I

    new-array p7, p1, [Lcom/google/android/exoplayer2/m0/r$a;

    new-array v0, p1, [Lcom/google/android/exoplayer2/Format;

    iget v2, p0, Lcom/google/android/exoplayer2/source/x;->a:I

    iget v3, p0, Lcom/google/android/exoplayer2/source/x;->k:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/x;->c:[J

    iget v4, p0, Lcom/google/android/exoplayer2/source/x;->k:I

    invoke-static {v3, v4, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/x;->f:[J

    iget v4, p0, Lcom/google/android/exoplayer2/source/x;->k:I

    invoke-static {v3, v4, p4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/x;->e:[I

    iget v4, p0, Lcom/google/android/exoplayer2/source/x;->k:I

    invoke-static {v3, v4, p5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/x;->d:[I

    iget v4, p0, Lcom/google/android/exoplayer2/source/x;->k:I

    invoke-static {v3, v4, p6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/x;->g:[Lcom/google/android/exoplayer2/m0/r$a;

    iget v4, p0, Lcom/google/android/exoplayer2/source/x;->k:I

    invoke-static {v3, v4, p7, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/x;->h:[Lcom/google/android/exoplayer2/Format;

    iget v4, p0, Lcom/google/android/exoplayer2/source/x;->k:I

    invoke-static {v3, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/x;->b:[I

    iget v4, p0, Lcom/google/android/exoplayer2/source/x;->k:I

    invoke-static {v3, v4, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lcom/google/android/exoplayer2/source/x;->k:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/x;->c:[J

    invoke-static {v4, v1, p3, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/x;->f:[J

    invoke-static {v4, v1, p4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/x;->e:[I

    invoke-static {v4, v1, p5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/x;->d:[I

    invoke-static {v4, v1, p6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/x;->g:[Lcom/google/android/exoplayer2/m0/r$a;

    invoke-static {v4, v1, p7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/x;->h:[Lcom/google/android/exoplayer2/Format;

    invoke-static {v4, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/x;->b:[I

    invoke-static {v4, v1, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/x;->c:[J

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/x;->f:[J

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/x;->e:[I

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/x;->d:[I

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/x;->g:[Lcom/google/android/exoplayer2/m0/r$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/x;->h:[Lcom/google/android/exoplayer2/Format;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/x;->b:[I

    iput v1, p0, Lcom/google/android/exoplayer2/source/x;->k:I

    iget p2, p0, Lcom/google/android/exoplayer2/source/x;->a:I

    iput p2, p0, Lcom/google/android/exoplayer2/source/x;->i:I

    iput p1, p0, Lcom/google/android/exoplayer2/source/x;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(JZZ)J
    .locals 9

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/x;->i:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->f:[J

    iget v3, p0, Lcom/google/android/exoplayer2/source/x;->k:I

    aget-wide v3, v0, v3

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    iget p4, p0, Lcom/google/android/exoplayer2/source/x;->l:I

    iget v0, p0, Lcom/google/android/exoplayer2/source/x;->i:I

    if-eq p4, v0, :cond_1

    iget p4, p0, Lcom/google/android/exoplayer2/source/x;->l:I

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    iget p4, p0, Lcom/google/android/exoplayer2/source/x;->i:I

    :goto_0
    move v5, p4

    iget v4, p0, Lcom/google/android/exoplayer2/source/x;->k:I

    move-object v3, p0

    move-wide v6, p1

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/source/x;->j(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    monitor-exit p0

    return-wide v1

    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/x;->e(I)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_3
    :goto_1
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/x;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/source/x;->i:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/x;->e(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/x;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/source/x;->l:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/x;->e(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i(I)J
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/x;->s()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    iget v2, p0, Lcom/google/android/exoplayer2/source/x;->i:I

    iget v3, p0, Lcom/google/android/exoplayer2/source/x;->l:I

    sub-int/2addr v2, v3

    if-gt v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/q0/e;->a(Z)V

    iget v2, p0, Lcom/google/android/exoplayer2/source/x;->i:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/exoplayer2/source/x;->i:I

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/x;->m:J

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/source/x;->o(I)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/x;->n:J

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/x;->o:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/x;->o:Z

    iget p1, p0, Lcom/google/android/exoplayer2/source/x;->i:I

    if-nez p1, :cond_2

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    sub-int/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/x;->q(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->c:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->d:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public declared-synchronized k(Lcom/google/android/exoplayer2/Format;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/x;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/x;->q:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/x;->r:Lcom/google/android/exoplayer2/Format;

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/q0/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/x;->r:Lcom/google/android/exoplayer2/Format;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/source/x;->j:I

    return v0
.end method

.method public declared-synchronized m()J
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/x;->i:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->f:[J

    iget v1, p0, Lcom/google/android/exoplayer2/source/x;->k:I

    aget-wide v1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v0, v1

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized n()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/x;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public p()I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/x;->j:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/x;->l:I

    add-int/2addr v0, v1

    return v0
.end method

.method public declared-synchronized r()Lcom/google/android/exoplayer2/Format;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/x;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->r:Lcom/google/android/exoplayer2/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public s()I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/x;->j:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/x;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public declared-synchronized t()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/x;->l:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/x;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized u()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/x;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public v()I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/x;->l:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/x;->q(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/x;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/x;->b:[I

    aget v0, v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/x;->s:I

    :goto_0
    return v0
.end method

.method public declared-synchronized w(Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/l0/e;ZZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/x$a;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/x;->t()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_4

    if-nez p4, :cond_3

    iget-boolean p4, p0, Lcom/google/android/exoplayer2/source/x;->o:Z

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/x;->r:Lcom/google/android/exoplayer2/Format;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/x;->r:Lcom/google/android/exoplayer2/Format;

    if-eq p2, p5, :cond_2

    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/x;->r:Lcom/google/android/exoplayer2/Format;

    iput-object p2, p1, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    :goto_0
    const/4 p1, 0x4

    :try_start_1
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/l0/a;->t(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    :cond_4
    :try_start_2
    iget p4, p0, Lcom/google/android/exoplayer2/source/x;->l:I

    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/source/x;->q(I)I

    move-result p4

    if-nez p3, :cond_7

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/x;->h:[Lcom/google/android/exoplayer2/Format;

    aget-object p3, p3, p4

    if-eq p3, p5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/l0/e;->B()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_6

    monitor-exit p0

    return v2

    :cond_6
    :try_start_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/x;->f:[J

    aget-wide v0, p1, p4

    iput-wide v0, p2, Lcom/google/android/exoplayer2/l0/e;->h:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/x;->e:[I

    aget p1, p1, p4

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/l0/a;->t(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/x;->d:[I

    aget p1, p1, p4

    iput p1, p6, Lcom/google/android/exoplayer2/source/x$a;->a:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/x;->c:[J

    aget-wide p2, p1, p4

    iput-wide p2, p6, Lcom/google/android/exoplayer2/source/x$a;->b:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/x;->g:[Lcom/google/android/exoplayer2/m0/r$a;

    aget-object p1, p1, p4

    iput-object p1, p6, Lcom/google/android/exoplayer2/source/x$a;->c:Lcom/google/android/exoplayer2/m0/r$a;

    iget p1, p0, Lcom/google/android/exoplayer2/source/x;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/x;->l:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v3

    :cond_7
    :goto_1
    :try_start_4
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/x;->h:[Lcom/google/android/exoplayer2/Format;

    aget-object p2, p2, p4

    iput-object p2, p1, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/Format;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public x(Z)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/source/x;->i:I

    iput v0, p0, Lcom/google/android/exoplayer2/source/x;->j:I

    iput v0, p0, Lcom/google/android/exoplayer2/source/x;->k:I

    iput v0, p0, Lcom/google/android/exoplayer2/source/x;->l:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/x;->p:Z

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/x;->m:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/x;->n:J

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/x;->o:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/x;->r:Lcom/google/android/exoplayer2/Format;

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/x;->q:Z

    :cond_0
    return-void
.end method

.method public declared-synchronized y()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/google/android/exoplayer2/source/x;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized z(I)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/x;->j:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/source/x;->j:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/x;->i:I

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/source/x;->j:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/source/x;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
