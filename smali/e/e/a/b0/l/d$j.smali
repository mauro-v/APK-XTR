.class Le/e/a/b0/l/d$j;
.super Le/e/a/b0/f;
.source ""

# interfaces
.implements Le/e/a/b0/l/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a/b0/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field final f:Le/e/a/b0/l/b;

.field final synthetic g:Le/e/a/b0/l/d;


# direct methods
.method private constructor <init>(Le/e/a/b0/l/d;Le/e/a/b0/l/b;)V
    .locals 2

    iput-object p1, p0, Le/e/a/b0/l/d$j;->g:Le/e/a/b0/l/d;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Le/e/a/b0/l/d;->a(Le/e/a/b0/l/d;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Le/e/a/b0/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Le/e/a/b0/l/d$j;->f:Le/e/a/b0/l/b;

    return-void
.end method

.method synthetic constructor <init>(Le/e/a/b0/l/d;Le/e/a/b0/l/b;Le/e/a/b0/l/d$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/e/a/b0/l/d$j;-><init>(Le/e/a/b0/l/d;Le/e/a/b0/l/b;)V

    return-void
.end method

.method private f(Le/e/a/b0/l/n;)V
    .locals 5

    invoke-static {}, Le/e/a/b0/l/d;->a0()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Le/e/a/b0/l/d$j$c;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Le/e/a/b0/l/d$j;->g:Le/e/a/b0/l/d;

    invoke-static {v3}, Le/e/a/b0/l/d;->a(Le/e/a/b0/l/d;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "OkHttp %s ACK Settings"

    invoke-direct {v1, p0, v3, v2, p1}, Le/e/a/b0/l/d$j$c;-><init>(Le/e/a/b0/l/d$j;Ljava/lang/String;[Ljava/lang/Object;Le/e/a/b0/l/n;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5

    sget-object v0, Le/e/a/b0/l/a;->n:Le/e/a/b0/l/a;

    :try_start_0
    iget-object v1, p0, Le/e/a/b0/l/d$j;->g:Le/e/a/b0/l/d;

    iget-boolean v1, v1, Le/e/a/b0/l/d;->f:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Le/e/a/b0/l/d$j;->f:Le/e/a/b0/l/b;

    invoke-interface {v1}, Le/e/a/b0/l/b;->U()V

    :cond_0
    :goto_0
    iget-object v1, p0, Le/e/a/b0/l/d$j;->f:Le/e/a/b0/l/b;

    invoke-interface {v1, p0}, Le/e/a/b0/l/b;->H(Le/e/a/b0/l/b$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Le/e/a/b0/l/a;->h:Le/e/a/b0/l/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Le/e/a/b0/l/a;->s:Le/e/a/b0/l/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Le/e/a/b0/l/d$j;->g:Le/e/a/b0/l/d;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v2, v0

    goto :goto_2

    :catch_0
    move-object v1, v0

    :catch_1
    :try_start_3
    sget-object v1, Le/e/a/b0/l/a;->i:Le/e/a/b0/l/a;

    sget-object v0, Le/e/a/b0/l/a;->i:Le/e/a/b0/l/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v2, p0, Le/e/a/b0/l/d$j;->g:Le/e/a/b0/l/d;

    :goto_1
    invoke-static {v2, v1, v0}, Le/e/a/b0/l/d;->g(Le/e/a/b0/l/d;Le/e/a/b0/l/a;Le/e/a/b0/l/a;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    iget-object v0, p0, Le/e/a/b0/l/d$j;->f:Le/e/a/b0/l/b;

    invoke-static {v0}, Le/e/a/b0/j;->c(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v2

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    :goto_2
    :try_start_5
    iget-object v3, p0, Le/e/a/b0/l/d$j;->g:Le/e/a/b0/l/d;

    invoke-static {v3, v2, v0}, Le/e/a/b0/l/d;->g(Le/e/a/b0/l/d;Le/e/a/b0/l/a;Le/e/a/b0/l/a;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    iget-object v0, p0, Le/e/a/b0/l/d$j;->f:Le/e/a/b0/l/b;

    invoke-static {v0}, Le/e/a/b0/j;->c(Ljava/io/Closeable;)V

    throw v1
.end method

.method public b(IJ)V
    .locals 3

    iget-object v0, p0, Le/e/a/b0/l/d$j;->g:Le/e/a/b0/l/d;

    if-nez p1, :cond_0

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Le/e/a/b0/l/d$j;->g:Le/e/a/b0/l/d;

    iget-wide v1, p1, Le/e/a/b0/l/d;->q:J

    add-long/2addr v1, p2

    iput-wide v1, p1, Le/e/a/b0/l/d;->q:J

    iget-object p1, p0, Le/e/a/b0/l/d$j;->g:Le/e/a/b0/l/d;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    invoke-virtual {v0, p1}, Le/e/a/b0/l/d;->C0(I)Le/e/a/b0/l/e;

    move-result-object p1

    if-eqz p1, :cond_1

    monitor-enter p1

    :try_start_1
    invoke-virtual {p1, p2, p3}, Le/e/a/b0/l/e;->i(J)V

    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public c(ZII)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/e/a/b0/l/d$j;->g:Le/e/a/b0/l/d;

    invoke-static {p1, p2}, Le/e/a/b0/l/d;->t0(Le/e/a/b0/l/d;I)Le/e/a/b0/l/l;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Le/e/a/b0/l/l;->b()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/e/a/b0/l/d$j;->g:Le/e/a/b0/l/d;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, p3, v1}, Le/e/a/b0/l/d;->u0(Le/e/a/b0/l/d;ZIILe/e/a/b0/l/l;)V

    :cond_1
    :goto_0
    return-void
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

    iget-object p1, p0, Le/e/a/b0/l/d$j;->g:Le/e/a/b0/l/d;

    invoke-static {p1, p2, p3}, Le/e/a/b0/l/d;->v0(Le/e/a/b0/l/d;ILjava/util/List;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public i(ILe/e/a/b0/l/a;)V
    .locals 1

    iget-object v0, p0, Le/e/a/b0/l/d$j;->g:Le/e/a/b0/l/d;

    invoke-static {v0, p1}, Le/e/a/b0/l/d;->n(Le/e/a/b0/l/d;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/e/a/b0/l/d$j;->g:Le/e/a/b0/l/d;

    invoke-static {v0, p1, p2}, Le/e/a/b0/l/d;->e0(Le/e/a/b0/l/d;ILe/e/a/b0/l/a;)V

    return-void

    :cond_0
    iget-object v0, p0, Le/e/a/b0/l/d$j;->g:Le/e/a/b0/l/d;

    invoke-virtual {v0, p1}, Le/e/a/b0/l/d;->M0(I)Le/e/a/b0/l/e;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Le/e/a/b0/l/e;->y(Le/e/a/b0/l/a;)V

    :cond_1
    return-void
.end method

.method public j(ZILk/g;I)V
    .locals 1

    iget-object v0, p0, Le/e/a/b0/l/d$j;->g:Le/e/a/b0/l/d;

    invoke-static {v0, p2}, Le/e/a/b0/l/d;->n(Le/e/a/b0/l/d;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/e/a/b0/l/d$j;->g:Le/e/a/b0/l/d;

    invoke-static {v0, p2, p3, p4, p1}, Le/e/a/b0/l/d;->p(Le/e/a/b0/l/d;ILk/g;IZ)V

    return-void

    :cond_0
    iget-object v0, p0, Le/e/a/b0/l/d$j;->g:Le/e/a/b0/l/d;

    invoke-virtual {v0, p2}, Le/e/a/b0/l/d;->C0(I)Le/e/a/b0/l/e;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Le/e/a/b0/l/d$j;->g:Le/e/a/b0/l/d;

    sget-object v0, Le/e/a/b0/l/a;->j:Le/e/a/b0/l/a;

    invoke-virtual {p1, p2, v0}, Le/e/a/b0/l/d;->U0(ILe/e/a/b0/l/a;)V

    int-to-long p1, p4

    invoke-interface {p3, p1, p2}, Lk/g;->R(J)V

    return-void

    :cond_1
    invoke-virtual {v0, p3, p4}, Le/e/a/b0/l/e;->v(Lk/g;I)V

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Le/e/a/b0/l/e;->w()V

    :cond_2
    return-void
.end method

.method public k(IIIZ)V
    .locals 0

    return-void
.end method

.method public l(ZLe/e/a/b0/l/n;)V
    .locals 10

    iget-object v0, p0, Le/e/a/b0/l/d$j;->g:Le/e/a/b0/l/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le/e/a/b0/l/d$j;->g:Le/e/a/b0/l/d;

    iget-object v1, v1, Le/e/a/b0/l/d;->s:Le/e/a/b0/l/n;

    const/high16 v2, 0x10000

    invoke-virtual {v1, v2}, Le/e/a/b0/l/n;->e(I)I

    move-result v1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/e/a/b0/l/d$j;->g:Le/e/a/b0/l/d;

    iget-object p1, p1, Le/e/a/b0/l/d;->s:Le/e/a/b0/l/n;

    invoke-virtual {p1}, Le/e/a/b0/l/n;->a()V

    :cond_0
    iget-object p1, p0, Le/e/a/b0/l/d$j;->g:Le/e/a/b0/l/d;

    iget-object p1, p1, Le/e/a/b0/l/d;->s:Le/e/a/b0/l/n;

    invoke-virtual {p1, p2}, Le/e/a/b0/l/n;->j(Le/e/a/b0/l/n;)V

    iget-object p1, p0, Le/e/a/b0/l/d$j;->g:Le/e/a/b0/l/d;

    invoke-virtual {p1}, Le/e/a/b0/l/d;->B0()Le/e/a/u;

    move-result-object p1

    sget-object v3, Le/e/a/u;->i:Le/e/a/u;

    if-ne p1, v3, :cond_1

    invoke-direct {p0, p2}, Le/e/a/b0/l/d$j;->f(Le/e/a/b0/l/n;)V

    :cond_1
    iget-object p1, p0, Le/e/a/b0/l/d$j;->g:Le/e/a/b0/l/d;

    iget-object p1, p1, Le/e/a/b0/l/d;->s:Le/e/a/b0/l/n;

    invoke-virtual {p1, v2}, Le/e/a/b0/l/n;->e(I)I

    move-result p1

    const/4 p2, -0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p1, p2, :cond_3

    if-eq p1, v1, :cond_3

    sub-int/2addr p1, v1

    int-to-long p1, p1

    iget-object v1, p0, Le/e/a/b0/l/d$j;->g:Le/e/a/b0/l/d;

    invoke-static {v1}, Le/e/a/b0/l/d;->m0(Le/e/a/b0/l/d;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Le/e/a/b0/l/d$j;->g:Le/e/a/b0/l/d;

    invoke-virtual {v1, p1, p2}, Le/e/a/b0/l/d;->z0(J)V

    iget-object v1, p0, Le/e/a/b0/l/d$j;->g:Le/e/a/b0/l/d;

    invoke-static {v1, v4}, Le/e/a/b0/l/d;->s0(Le/e/a/b0/l/d;Z)Z

    :cond_2
    iget-object v1, p0, Le/e/a/b0/l/d$j;->g:Le/e/a/b0/l/d;

    invoke-static {v1}, Le/e/a/b0/l/d;->V(Le/e/a/b0/l/d;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Le/e/a/b0/l/d$j;->g:Le/e/a/b0/l/d;

    invoke-static {v1}, Le/e/a/b0/l/d;->V(Le/e/a/b0/l/d;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v5, p0, Le/e/a/b0/l/d$j;->g:Le/e/a/b0/l/d;

    invoke-static {v5}, Le/e/a/b0/l/d;->V(Le/e/a/b0/l/d;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    new-array v5, v5, [Le/e/a/b0/l/e;

    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Le/e/a/b0/l/e;

    goto :goto_0

    :cond_3
    move-wide p1, v2

    :cond_4
    :goto_0
    invoke-static {}, Le/e/a/b0/l/d;->a0()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v6, Le/e/a/b0/l/d$j$b;

    const-string v7, "OkHttp %s settings"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v8, p0, Le/e/a/b0/l/d$j;->g:Le/e/a/b0/l/d;

    invoke-static {v8}, Le/e/a/b0/l/d;->a(Le/e/a/b0/l/d;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v4, v9

    invoke-direct {v6, p0, v7, v4}, Le/e/a/b0/l/d$j$b;-><init>(Le/e/a/b0/l/d$j;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_5

    cmp-long v0, p1, v2

    if-eqz v0, :cond_5

    array-length v0, v5

    :goto_1
    if-ge v9, v0, :cond_5

    aget-object v1, v5, v9

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1, p1, p2}, Le/e/a/b0/l/e;->i(J)V

    monitor-exit v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public m(ILe/e/a/b0/l/a;Lk/h;)V
    .locals 3

    invoke-virtual {p3}, Lk/h;->size()I

    iget-object p2, p0, Le/e/a/b0/l/d$j;->g:Le/e/a/b0/l/d;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Le/e/a/b0/l/d$j;->g:Le/e/a/b0/l/d;

    invoke-static {p3}, Le/e/a/b0/l/d;->V(Le/e/a/b0/l/d;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    iget-object v0, p0, Le/e/a/b0/l/d$j;->g:Le/e/a/b0/l/d;

    invoke-static {v0}, Le/e/a/b0/l/d;->V(Le/e/a/b0/l/d;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Le/e/a/b0/l/e;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Le/e/a/b0/l/e;

    iget-object v0, p0, Le/e/a/b0/l/d$j;->g:Le/e/a/b0/l/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le/e/a/b0/l/d;->G(Le/e/a/b0/l/d;Z)Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    invoke-virtual {v1}, Le/e/a/b0/l/e;->o()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, Le/e/a/b0/l/e;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Le/e/a/b0/l/a;->r:Le/e/a/b0/l/a;

    invoke-virtual {v1, v2}, Le/e/a/b0/l/e;->y(Le/e/a/b0/l/a;)V

    iget-object v2, p0, Le/e/a/b0/l/d$j;->g:Le/e/a/b0/l/d;

    invoke-virtual {v1}, Le/e/a/b0/l/e;->o()I

    move-result v1

    invoke-virtual {v2, v1}, Le/e/a/b0/l/d;->M0(I)Le/e/a/b0/l/e;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public n(ZZIILjava/util/List;Le/e/a/b0/l/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Le/e/a/b0/l/f;",
            ">;",
            "Le/e/a/b0/l/g;",
            ")V"
        }
    .end annotation

    iget-object p4, p0, Le/e/a/b0/l/d$j;->g:Le/e/a/b0/l/d;

    invoke-static {p4, p3}, Le/e/a/b0/l/d;->n(Le/e/a/b0/l/d;I)Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p1, p0, Le/e/a/b0/l/d$j;->g:Le/e/a/b0/l/d;

    invoke-static {p1, p3, p5, p2}, Le/e/a/b0/l/d;->r(Le/e/a/b0/l/d;ILjava/util/List;Z)V

    return-void

    :cond_0
    iget-object p4, p0, Le/e/a/b0/l/d$j;->g:Le/e/a/b0/l/d;

    monitor-enter p4

    :try_start_0
    iget-object v0, p0, Le/e/a/b0/l/d$j;->g:Le/e/a/b0/l/d;

    invoke-static {v0}, Le/e/a/b0/l/d;->F(Le/e/a/b0/l/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit p4

    return-void

    :cond_1
    iget-object v0, p0, Le/e/a/b0/l/d$j;->g:Le/e/a/b0/l/d;

    invoke-virtual {v0, p3}, Le/e/a/b0/l/d;->C0(I)Le/e/a/b0/l/e;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p6}, Le/e/a/b0/l/g;->g()Z

    move-result p6

    if-eqz p6, :cond_2

    iget-object p1, p0, Le/e/a/b0/l/d$j;->g:Le/e/a/b0/l/d;

    sget-object p2, Le/e/a/b0/l/a;->j:Le/e/a/b0/l/a;

    invoke-virtual {p1, p3, p2}, Le/e/a/b0/l/d;->U0(ILe/e/a/b0/l/a;)V

    monitor-exit p4

    return-void

    :cond_2
    iget-object p6, p0, Le/e/a/b0/l/d$j;->g:Le/e/a/b0/l/d;

    invoke-static {p6}, Le/e/a/b0/l/d;->I(Le/e/a/b0/l/d;)I

    move-result p6

    if-gt p3, p6, :cond_3

    monitor-exit p4

    return-void

    :cond_3
    rem-int/lit8 p6, p3, 0x2

    iget-object v0, p0, Le/e/a/b0/l/d$j;->g:Le/e/a/b0/l/d;

    invoke-static {v0}, Le/e/a/b0/l/d;->S(Le/e/a/b0/l/d;)I

    move-result v0

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-ne p6, v0, :cond_4

    monitor-exit p4

    return-void

    :cond_4
    new-instance p6, Le/e/a/b0/l/e;

    iget-object v4, p0, Le/e/a/b0/l/d$j;->g:Le/e/a/b0/l/d;

    move-object v2, p6

    move v3, p3

    move v5, p1

    move v6, p2

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Le/e/a/b0/l/e;-><init>(ILe/e/a/b0/l/d;ZZLjava/util/List;)V

    iget-object p1, p0, Le/e/a/b0/l/d$j;->g:Le/e/a/b0/l/d;

    invoke-static {p1, p3}, Le/e/a/b0/l/d;->O(Le/e/a/b0/l/d;I)I

    iget-object p1, p0, Le/e/a/b0/l/d$j;->g:Le/e/a/b0/l/d;

    invoke-static {p1}, Le/e/a/b0/l/d;->V(Le/e/a/b0/l/d;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Le/e/a/b0/l/d;->a0()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Le/e/a/b0/l/d$j$a;

    const-string p5, "OkHttp %s stream %d"

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Le/e/a/b0/l/d$j;->g:Le/e/a/b0/l/d;

    invoke-static {v2}, Le/e/a/b0/l/d;->a(Le/e/a/b0/l/d;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    invoke-direct {p2, p0, p5, v0, p6}, Le/e/a/b0/l/d$j$a;-><init>(Le/e/a/b0/l/d$j;Ljava/lang/String;[Ljava/lang/Object;Le/e/a/b0/l/e;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit p4

    return-void

    :cond_5
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p6}, Le/e/a/b0/l/g;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Le/e/a/b0/l/a;->i:Le/e/a/b0/l/a;

    invoke-virtual {v0, p1}, Le/e/a/b0/l/e;->n(Le/e/a/b0/l/a;)V

    iget-object p1, p0, Le/e/a/b0/l/d$j;->g:Le/e/a/b0/l/d;

    invoke-virtual {p1, p3}, Le/e/a/b0/l/d;->M0(I)Le/e/a/b0/l/e;

    return-void

    :cond_6
    invoke-virtual {v0, p5, p6}, Le/e/a/b0/l/e;->x(Ljava/util/List;Le/e/a/b0/l/g;)V

    if-eqz p2, :cond_7

    invoke-virtual {v0}, Le/e/a/b0/l/e;->w()V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
