.class public Lcom/bumptech/glide/load/resource/bitmap/n;
.super Ljava/io/FilterInputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/n$a;
    }
.end annotation


# instance fields
.field private volatile e:[B

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[B)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->h:I

    if-eqz p2, :cond_0

    array-length p1, p2

    if-eqz p1, :cond_0

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->e:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "buffer is null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/io/InputStream;[B)I
    .locals 5

    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->h:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->i:I

    sub-int/2addr v3, v0

    iget v4, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->g:I

    if-lt v3, v4, :cond_0

    goto :goto_3

    :cond_0
    if-nez v0, :cond_3

    array-length v0, p2

    if-le v4, v0, :cond_3

    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->f:I

    array-length v1, p2

    if-ne v0, v1, :cond_3

    array-length v0, p2

    mul-int/lit8 v0, v0, 0x2

    if-le v0, v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    const/4 v0, 0x3

    const-string v1, "BufferedIs"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "allocate buffer of length: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-array v0, v4, [B

    array-length v1, p2

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->e:[B

    move-object p2, v0

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->h:I

    if-lez v0, :cond_4

    array-length v1, p2

    sub-int/2addr v1, v0

    invoke-static {p2, v0, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_1
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->i:I

    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->i:I

    iput v2, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->h:I

    iput v2, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->f:I

    array-length v1, p2

    sub-int/2addr v1, v0

    invoke-virtual {p1, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    iget p2, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->i:I

    if-gtz p1, :cond_5

    goto :goto_2

    :cond_5
    add-int/2addr p2, p1

    :goto_2
    iput p2, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->f:I

    return p1

    :cond_6
    :goto_3
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-lez p1, :cond_7

    iput v1, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->h:I

    iput v2, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->i:I

    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->f:I

    :cond_7
    return p1
.end method

.method private static n()Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "BufferedInputStream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public declared-synchronized available()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->e:[B

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->f:I

    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->i:I

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v1, v0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/n;->n()Ljava/io/IOException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public close()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->e:[B

    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iput-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public declared-synchronized g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->e:[B

    array-length v0, v0

    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->g:I

    iget p1, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->i:I

    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized read()I
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->e:[B

    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->i:I

    iget v4, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->f:I

    const/4 v5, -0x1

    if-lt v3, v4, :cond_0

    invoke-direct {p0, v1, v0}, Lcom/bumptech/glide/load/resource/bitmap/n;->a(Ljava/io/InputStream;[B)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v5, :cond_0

    monitor-exit p0

    return v5

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->e:[B

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->e:[B

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/n;->n()Ljava/io/IOException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_2
    :goto_0
    :try_start_2
    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->f:I

    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->i:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_3

    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->i:I

    aget-byte v0, v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    and-int/lit16 v0, v0, 0xff

    monitor-exit p0

    return v0

    :cond_3
    monitor-exit p0

    return v5

    :cond_4
    :try_start_3
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/n;->n()Ljava/io/IOException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized read([BII)I
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->e:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    if-nez p3, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v2, :cond_f

    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->i:I

    iget v4, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->f:I

    if-ge v3, v4, :cond_4

    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->f:I

    iget v4, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->i:I

    sub-int/2addr v3, v4

    if-lt v3, p3, :cond_1

    move v3, p3

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->f:I

    iget v4, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->i:I

    sub-int/2addr v3, v4

    :goto_0
    iget v4, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->i:I

    invoke-static {v0, v4, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->i:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->i:I

    if-eq v3, p3, :cond_3

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr p2, v3

    sub-int v3, p3, v3

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit p0

    return v3

    :cond_4
    move v3, p3

    :goto_2
    :try_start_2
    iget v4, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->h:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_6

    array-length v4, v0

    if-lt v3, v4, :cond_6

    invoke-virtual {v2, p1, p2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v4, v5, :cond_c

    if-ne v3, p3, :cond_5

    goto :goto_3

    :cond_5
    sub-int v5, p3, v3

    :goto_3
    monitor-exit p0

    return v5

    :cond_6
    :try_start_3
    invoke-direct {p0, v2, v0}, Lcom/bumptech/glide/load/resource/bitmap/n;->a(Ljava/io/InputStream;[B)I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v4, v5, :cond_8

    if-ne v3, p3, :cond_7

    goto :goto_4

    :cond_7
    sub-int v5, p3, v3

    :goto_4
    monitor-exit p0

    return v5

    :cond_8
    :try_start_4
    iget-object v4, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->e:[B

    if-eq v0, v4, :cond_a

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->e:[B

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/n;->n()Ljava/io/IOException;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    :cond_a
    :goto_5
    :try_start_5
    iget v4, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->f:I

    iget v5, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->i:I

    sub-int/2addr v4, v5

    if-lt v4, v3, :cond_b

    move v4, v3

    goto :goto_6

    :cond_b
    iget v4, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->f:I

    iget v5, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->i:I

    sub-int/2addr v4, v5

    :goto_6
    iget v5, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->i:I

    invoke-static {v0, v5, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->i:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->i:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_c
    sub-int/2addr v3, v4

    if-nez v3, :cond_d

    monitor-exit p0

    return p3

    :cond_d
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v5, :cond_e

    sub-int/2addr p3, v3

    monitor-exit p0

    return p3

    :cond_e
    add-int/2addr p2, v4

    goto :goto_2

    :cond_f
    :try_start_7
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/n;->n()Ljava/io/IOException;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v1

    :cond_10
    :try_start_8
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/n;->n()Ljava/io/IOException;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->e:[B

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->h:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->h:I

    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/n$a;

    const-string v1, "Mark has been invalidated"

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/n$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized skip(J)J
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->e:[B

    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const-wide/16 v3, 0x1

    cmp-long v5, p1, v3

    if-gez v5, :cond_0

    const-wide/16 p1, 0x0

    monitor-exit p0

    return-wide p1

    :cond_0
    if-eqz v1, :cond_5

    :try_start_1
    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->f:I

    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->i:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v4, v2, p1

    if-ltz v4, :cond_1

    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->i:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v1, v0

    iput v1, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_1
    :try_start_2
    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->f:I

    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->i:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    iget v4, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->f:I

    iput v4, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->i:I

    iget v4, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->h:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    iget v4, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->g:I

    int-to-long v6, v4

    cmp-long v4, p1, v6

    if-gtz v4, :cond_4

    invoke-direct {p0, v1, v0}, Lcom/bumptech/glide/load/resource/bitmap/n;->a(Ljava/io/InputStream;[B)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v0, v5, :cond_2

    monitor-exit p0

    return-wide v2

    :cond_2
    :try_start_3
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->f:I

    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->i:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long v4, p1, v2

    cmp-long v6, v0, v4

    if-ltz v6, :cond_3

    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->i:I

    int-to-long v0, v0

    add-long/2addr v0, v4

    long-to-int v1, v0

    iput v1, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->i:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_3
    :try_start_4
    iget p1, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->f:I

    int-to-long p1, p1

    add-long/2addr v2, p1

    iget p1, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->i:I

    int-to-long p1, p1

    sub-long/2addr v2, p1

    iget p1, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->f:I

    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->i:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-wide v2

    :cond_4
    sub-long/2addr p1, v2

    :try_start_5
    invoke-virtual {v1, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-long/2addr v2, p1

    monitor-exit p0

    return-wide v2

    :cond_5
    :try_start_6
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/n;->n()Ljava/io/IOException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v2

    :cond_6
    :try_start_7
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/n;->n()Ljava/io/IOException;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
