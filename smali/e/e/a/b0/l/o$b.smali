.class final Le/e/a/b0/l/o$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/e/a/b0/l/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a/b0/l/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final e:Lk/f;

.field private final f:Lk/e;

.field private final g:Lk/f;

.field private final h:Z

.field private i:Z


# direct methods
.method constructor <init>(Lk/f;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/e/a/b0/l/o$b;->e:Lk/f;

    iput-boolean p2, p0, Le/e/a/b0/l/o$b;->h:Z

    new-instance p1, Ljava/util/zip/Deflater;

    invoke-direct {p1}, Ljava/util/zip/Deflater;-><init>()V

    sget-object p2, Le/e/a/b0/l/o;->a:[B

    invoke-virtual {p1, p2}, Ljava/util/zip/Deflater;->setDictionary([B)V

    new-instance p2, Lk/e;

    invoke-direct {p2}, Lk/e;-><init>()V

    iput-object p2, p0, Le/e/a/b0/l/o$b;->f:Lk/e;

    new-instance v0, Lk/i;

    invoke-direct {v0, p2, p1}, Lk/i;-><init>(Lk/z;Ljava/util/zip/Deflater;)V

    invoke-static {v0}, Lk/p;->b(Lk/z;)Lk/f;

    move-result-object p1

    iput-object p1, p0, Le/e/a/b0/l/o$b;->g:Lk/f;

    return-void
.end method

.method private g(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/e/a/b0/l/f;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Le/e/a/b0/l/o$b;->g:Lk/f;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lk/f;->s(I)Lk/f;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/e/a/b0/l/f;

    iget-object v2, v2, Le/e/a/b0/l/f;->a:Lk/h;

    iget-object v3, p0, Le/e/a/b0/l/o$b;->g:Lk/f;

    invoke-virtual {v2}, Lk/h;->size()I

    move-result v4

    invoke-interface {v3, v4}, Lk/f;->s(I)Lk/f;

    iget-object v3, p0, Le/e/a/b0/l/o$b;->g:Lk/f;

    invoke-interface {v3, v2}, Lk/f;->d0(Lk/h;)Lk/f;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/e/a/b0/l/f;

    iget-object v2, v2, Le/e/a/b0/l/f;->b:Lk/h;

    iget-object v3, p0, Le/e/a/b0/l/o$b;->g:Lk/f;

    invoke-virtual {v2}, Lk/h;->size()I

    move-result v4

    invoke-interface {v3, v4}, Lk/f;->s(I)Lk/f;

    iget-object v3, p0, Le/e/a/b0/l/o$b;->g:Lk/f;

    invoke-interface {v3, v2}, Lk/f;->d0(Lk/h;)Lk/f;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/e/a/b0/l/o$b;->g:Lk/f;

    invoke-interface {p1}, Lk/f;->flush()V

    return-void
.end method


# virtual methods
.method public declared-synchronized B(ZILk/e;I)V
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p0, p2, p1, p3, p4}, Le/e/a/b0/l/o$b;->a(IILk/e;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public N(Le/e/a/b0/l/n;)V
    .locals 0

    return-void
.end method

.method a(IILk/e;I)V
    .locals 5

    iget-boolean v0, p0, Le/e/a/b0/l/o$b;->i:Z

    if-nez v0, :cond_2

    int-to-long v0, p4

    const-wide/32 v2, 0xffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget-object v2, p0, Le/e/a/b0/l/o$b;->e:Lk/f;

    const v3, 0x7fffffff

    and-int/2addr p1, v3

    invoke-interface {v2, p1}, Lk/f;->s(I)Lk/f;

    iget-object p1, p0, Le/e/a/b0/l/o$b;->e:Lk/f;

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x18

    const v2, 0xffffff

    and-int/2addr v2, p4

    or-int/2addr p2, v2

    invoke-interface {p1, p2}, Lk/f;->s(I)Lk/f;

    if-lez p4, :cond_0

    iget-object p1, p0, Le/e/a/b0/l/o$b;->e:Lk/f;

    invoke-interface {p1, p3, v0, v1}, Lk/z;->M(Lk/e;J)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "FRAME_TOO_LARGE max size is 16Mib: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized b(IJ)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Le/e/a/b0/l/o$b;->i:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    iget-object v0, p0, Le/e/a/b0/l/o$b;->e:Lk/f;

    const v1, -0x7ffcfff7

    invoke-interface {v0, v1}, Lk/f;->s(I)Lk/f;

    iget-object v0, p0, Le/e/a/b0/l/o$b;->e:Lk/f;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lk/f;->s(I)Lk/f;

    iget-object v0, p0, Le/e/a/b0/l/o$b;->e:Lk/f;

    invoke-interface {v0, p1}, Lk/f;->s(I)Lk/f;

    iget-object p1, p0, Le/e/a/b0/l/o$b;->e:Lk/f;

    long-to-int p3, p2

    invoke-interface {p1, p3}, Lk/f;->s(I)Lk/f;

    iget-object p1, p0, Le/e/a/b0/l/o$b;->e:Lk/f;

    invoke-interface {p1}, Lk/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "windowSizeIncrement must be between 1 and 0x7fffffff: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(ZII)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean p3, p0, Le/e/a/b0/l/o$b;->i:Z

    if-nez p3, :cond_3

    iget-boolean p3, p0, Le/e/a/b0/l/o$b;->h:Z

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq p3, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-ne p1, v1, :cond_2

    iget-object p1, p0, Le/e/a/b0/l/o$b;->e:Lk/f;

    const p3, -0x7ffcfffa

    invoke-interface {p1, p3}, Lk/f;->s(I)Lk/f;

    iget-object p1, p0, Le/e/a/b0/l/o$b;->e:Lk/f;

    const/4 p3, 0x4

    invoke-interface {p1, p3}, Lk/f;->s(I)Lk/f;

    iget-object p1, p0, Le/e/a/b0/l/o$b;->e:Lk/f;

    invoke-interface {p1, p2}, Lk/f;->s(I)Lk/f;

    iget-object p1, p0, Le/e/a/b0/l/o$b;->e:Lk/f;

    invoke-interface {p1}, Lk/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "payload != reply"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Le/e/a/b0/l/o$b;->i:Z

    iget-object v0, p0, Le/e/a/b0/l/o$b;->e:Lk/f;

    iget-object v1, p0, Le/e/a/b0/l/o$b;->g:Lk/f;

    invoke-static {v0, v1}, Le/e/a/b0/j;->b(Ljava/io/Closeable;Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Le/e/a/b0/l/f;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public declared-synchronized flush()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Le/e/a/b0/l/o$b;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Le/e/a/b0/l/o$b;->e:Lk/f;

    invoke-interface {v0}, Lk/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i(ILe/e/a/b0/l/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Le/e/a/b0/l/o$b;->i:Z

    if-nez v0, :cond_1

    iget v0, p2, Le/e/a/b0/l/a;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Le/e/a/b0/l/o$b;->e:Lk/f;

    const v1, -0x7ffcfffd

    invoke-interface {v0, v1}, Lk/f;->s(I)Lk/f;

    iget-object v0, p0, Le/e/a/b0/l/o$b;->e:Lk/f;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lk/f;->s(I)Lk/f;

    iget-object v0, p0, Le/e/a/b0/l/o$b;->e:Lk/f;

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    invoke-interface {v0, p1}, Lk/f;->s(I)Lk/f;

    iget-object p1, p0, Le/e/a/b0/l/o$b;->e:Lk/f;

    iget p2, p2, Le/e/a/b0/l/a;->f:I

    invoke-interface {p1, p2}, Lk/f;->s(I)Lk/f;

    iget-object p1, p0, Le/e/a/b0/l/o$b;->e:Lk/f;

    invoke-interface {p1}, Lk/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public k0()I
    .locals 1

    const/16 v0, 0x3fff

    return v0
.end method

.method public declared-synchronized l0(ZZIILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Le/e/a/b0/l/f;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Le/e/a/b0/l/o$b;->i:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p5}, Le/e/a/b0/l/o$b;->g(Ljava/util/List;)V

    const-wide/16 v0, 0xa

    iget-object p5, p0, Le/e/a/b0/l/o$b;->f:Lk/e;

    invoke-virtual {p5}, Lk/e;->L0()J

    move-result-wide v2

    add-long/2addr v2, v0

    long-to-int p5, v2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iget-object p2, p0, Le/e/a/b0/l/o$b;->e:Lk/f;

    const v1, -0x7ffcffff

    invoke-interface {p2, v1}, Lk/f;->s(I)Lk/f;

    iget-object p2, p0, Le/e/a/b0/l/o$b;->e:Lk/f;

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    const v1, 0xffffff

    and-int/2addr p5, v1

    or-int/2addr p1, p5

    invoke-interface {p2, p1}, Lk/f;->s(I)Lk/f;

    iget-object p1, p0, Le/e/a/b0/l/o$b;->e:Lk/f;

    const p2, 0x7fffffff

    and-int/2addr p3, p2

    invoke-interface {p1, p3}, Lk/f;->s(I)Lk/f;

    iget-object p1, p0, Le/e/a/b0/l/o$b;->e:Lk/f;

    and-int/2addr p2, p4

    invoke-interface {p1, p2}, Lk/f;->s(I)Lk/f;

    iget-object p1, p0, Le/e/a/b0/l/o$b;->e:Lk/f;

    invoke-interface {p1, v0}, Lk/f;->o(I)Lk/f;

    iget-object p1, p0, Le/e/a/b0/l/o$b;->e:Lk/f;

    iget-object p2, p0, Le/e/a/b0/l/o$b;->f:Lk/e;

    invoke-interface {p1, p2}, Lk/f;->P(Lk/b0;)J

    iget-object p1, p0, Le/e/a/b0/l/o$b;->e:Lk/f;

    invoke-interface {p1}, Lk/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized p0(Le/e/a/b0/l/n;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Le/e/a/b0/l/o$b;->i:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Le/e/a/b0/l/n;->m()I

    move-result v0

    mul-int/lit8 v1, v0, 0x8

    add-int/lit8 v1, v1, 0x4

    iget-object v2, p0, Le/e/a/b0/l/o$b;->e:Lk/f;

    const v3, -0x7ffcfffc

    invoke-interface {v2, v3}, Lk/f;->s(I)Lk/f;

    iget-object v2, p0, Le/e/a/b0/l/o$b;->e:Lk/f;

    const v3, 0xffffff

    and-int/2addr v1, v3

    const/4 v4, 0x0

    or-int/2addr v1, v4

    invoke-interface {v2, v1}, Lk/f;->s(I)Lk/f;

    iget-object v1, p0, Le/e/a/b0/l/o$b;->e:Lk/f;

    invoke-interface {v1, v0}, Lk/f;->s(I)Lk/f;

    :goto_0
    const/16 v0, 0xa

    if-gt v4, v0, :cond_1

    invoke-virtual {p1, v4}, Le/e/a/b0/l/n;->i(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v4}, Le/e/a/b0/l/n;->b(I)I

    move-result v0

    iget-object v1, p0, Le/e/a/b0/l/o$b;->e:Lk/f;

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    and-int v2, v4, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Lk/f;->s(I)Lk/f;

    iget-object v0, p0, Le/e/a/b0/l/o$b;->e:Lk/f;

    invoke-virtual {p1, v4}, Le/e/a/b0/l/n;->c(I)I

    move-result v1

    invoke-interface {v0, v1}, Lk/f;->s(I)Lk/f;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Le/e/a/b0/l/o$b;->e:Lk/f;

    invoke-interface {p1}, Lk/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized t(ILe/e/a/b0/l/a;[B)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean p3, p0, Le/e/a/b0/l/o$b;->i:Z

    if-nez p3, :cond_1

    iget p3, p2, Le/e/a/b0/l/a;->g:I

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    iget-object p3, p0, Le/e/a/b0/l/o$b;->e:Lk/f;

    const v0, -0x7ffcfff9

    invoke-interface {p3, v0}, Lk/f;->s(I)Lk/f;

    iget-object p3, p0, Le/e/a/b0/l/o$b;->e:Lk/f;

    const/16 v0, 0x8

    invoke-interface {p3, v0}, Lk/f;->s(I)Lk/f;

    iget-object p3, p0, Le/e/a/b0/l/o$b;->e:Lk/f;

    invoke-interface {p3, p1}, Lk/f;->s(I)Lk/f;

    iget-object p1, p0, Le/e/a/b0/l/o$b;->e:Lk/f;

    iget p2, p2, Le/e/a/b0/l/a;->g:I

    invoke-interface {p1, p2}, Lk/f;->s(I)Lk/f;

    iget-object p1, p0, Le/e/a/b0/l/o$b;->e:Lk/f;

    invoke-interface {p1}, Lk/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "errorCode.spdyGoAwayCode == -1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized y()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
