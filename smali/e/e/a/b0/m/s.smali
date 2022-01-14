.class public final Le/e/a/b0/m/s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Le/e/a/a;

.field private final b:Le/e/a/j;

.field private c:Le/e/a/b0/m/q;

.field private d:Le/e/a/b0/n/b;

.field private e:Z

.field private f:Z

.field private g:Le/e/a/b0/m/j;


# direct methods
.method public constructor <init>(Le/e/a/j;Le/e/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/e/a/b0/m/s;->b:Le/e/a/j;

    iput-object p2, p0, Le/e/a/b0/m/s;->a:Le/e/a/a;

    return-void
.end method

.method private d(Ljava/io/IOException;)V
    .locals 3

    iget-object v0, p0, Le/e/a/b0/m/s;->b:Le/e/a/j;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le/e/a/b0/m/s;->c:Le/e/a/b0/m/q;

    if-eqz v1, :cond_1

    iget-object v1, p0, Le/e/a/b0/m/s;->d:Le/e/a/b0/n/b;

    iget v1, v1, Le/e/a/b0/n/b;->g:I

    if-nez v1, :cond_0

    iget-object v1, p0, Le/e/a/b0/m/s;->d:Le/e/a/b0/n/b;

    invoke-virtual {v1}, Le/e/a/b0/n/b;->a()Le/e/a/z;

    move-result-object v1

    iget-object v2, p0, Le/e/a/b0/m/s;->c:Le/e/a/b0/m/q;

    invoke-virtual {v2, v1, p1}, Le/e/a/b0/m/q;->a(Le/e/a/z;Ljava/io/IOException;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Le/e/a/b0/m/s;->c:Le/e/a/b0/m/q;

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Le/e/a/b0/m/s;->c()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private e(ZZZ)V
    .locals 2

    iget-object v0, p0, Le/e/a/b0/m/s;->b:Le/e/a/j;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    :try_start_0
    iput-object v1, p0, Le/e/a/b0/m/s;->g:Le/e/a/b0/m/j;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 p3, 0x1

    if-eqz p2, :cond_1

    iput-boolean p3, p0, Le/e/a/b0/m/s;->e:Z

    :cond_1
    iget-object p2, p0, Le/e/a/b0/m/s;->d:Le/e/a/b0/n/b;

    if-eqz p2, :cond_6

    if-eqz p1, :cond_2

    iget-object p1, p0, Le/e/a/b0/m/s;->d:Le/e/a/b0/n/b;

    iput-boolean p3, p1, Le/e/a/b0/n/b;->k:Z

    :cond_2
    iget-object p1, p0, Le/e/a/b0/m/s;->g:Le/e/a/b0/m/j;

    if-nez p1, :cond_6

    iget-boolean p1, p0, Le/e/a/b0/m/s;->e:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Le/e/a/b0/m/s;->d:Le/e/a/b0/n/b;

    iget-boolean p1, p1, Le/e/a/b0/n/b;->k:Z

    if-eqz p1, :cond_6

    :cond_3
    iget-object p1, p0, Le/e/a/b0/m/s;->d:Le/e/a/b0/n/b;

    invoke-direct {p0, p1}, Le/e/a/b0/m/s;->o(Le/e/a/b0/n/b;)V

    iget-object p1, p0, Le/e/a/b0/m/s;->d:Le/e/a/b0/n/b;

    iget p1, p1, Le/e/a/b0/n/b;->g:I

    if-lez p1, :cond_4

    iput-object v1, p0, Le/e/a/b0/m/s;->c:Le/e/a/b0/m/q;

    :cond_4
    iget-object p1, p0, Le/e/a/b0/m/s;->d:Le/e/a/b0/n/b;

    iget-object p1, p1, Le/e/a/b0/n/b;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Le/e/a/b0/m/s;->d:Le/e/a/b0/n/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    iput-wide p2, p1, Le/e/a/b0/n/b;->l:J

    sget-object p1, Le/e/a/b0/d;->b:Le/e/a/b0/d;

    iget-object p2, p0, Le/e/a/b0/m/s;->b:Le/e/a/j;

    iget-object p3, p0, Le/e/a/b0/m/s;->d:Le/e/a/b0/n/b;

    invoke-virtual {p1, p2, p3}, Le/e/a/b0/d;->c(Le/e/a/j;Le/e/a/b0/n/b;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Le/e/a/b0/m/s;->d:Le/e/a/b0/n/b;

    goto :goto_1

    :cond_5
    move-object p1, v1

    :goto_1
    iput-object v1, p0, Le/e/a/b0/m/s;->d:Le/e/a/b0/n/b;

    move-object v1, p1

    :cond_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Le/e/a/b0/n/b;->i()Ljava/net/Socket;

    move-result-object p1

    invoke-static {p1}, Le/e/a/b0/j;->d(Ljava/net/Socket;)V

    :cond_7
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private f(IIIZ)Le/e/a/b0/n/b;
    .locals 8

    iget-object v0, p0, Le/e/a/b0/m/s;->b:Le/e/a/j;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Le/e/a/b0/m/s;->e:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Le/e/a/b0/m/s;->g:Le/e/a/b0/m/j;

    if-nez v1, :cond_5

    iget-boolean v1, p0, Le/e/a/b0/m/s;->f:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Le/e/a/b0/m/s;->d:Le/e/a/b0/n/b;

    if-eqz v1, :cond_0

    iget-boolean v2, v1, Le/e/a/b0/n/b;->k:Z

    if-nez v2, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    sget-object v1, Le/e/a/b0/d;->b:Le/e/a/b0/d;

    iget-object v2, p0, Le/e/a/b0/m/s;->b:Le/e/a/j;

    iget-object v3, p0, Le/e/a/b0/m/s;->a:Le/e/a/a;

    invoke-virtual {v1, v2, v3, p0}, Le/e/a/b0/d;->d(Le/e/a/j;Le/e/a/a;Le/e/a/b0/m/s;)Le/e/a/b0/n/b;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, p0, Le/e/a/b0/m/s;->d:Le/e/a/b0/n/b;

    monitor-exit v0

    return-object v1

    :cond_1
    iget-object v1, p0, Le/e/a/b0/m/s;->c:Le/e/a/b0/m/q;

    if-nez v1, :cond_2

    new-instance v1, Le/e/a/b0/m/q;

    iget-object v2, p0, Le/e/a/b0/m/s;->a:Le/e/a/a;

    invoke-direct {p0}, Le/e/a/b0/m/s;->p()Le/e/a/b0/i;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Le/e/a/b0/m/q;-><init>(Le/e/a/a;Le/e/a/b0/i;)V

    iput-object v1, p0, Le/e/a/b0/m/s;->c:Le/e/a/b0/m/q;

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Le/e/a/b0/m/s;->c:Le/e/a/b0/m/q;

    invoke-virtual {v0}, Le/e/a/b0/m/q;->g()Le/e/a/z;

    move-result-object v0

    new-instance v7, Le/e/a/b0/n/b;

    invoke-direct {v7, v0}, Le/e/a/b0/n/b;-><init>(Le/e/a/z;)V

    invoke-virtual {p0, v7}, Le/e/a/b0/m/s;->a(Le/e/a/b0/n/b;)V

    iget-object v1, p0, Le/e/a/b0/m/s;->b:Le/e/a/j;

    monitor-enter v1

    :try_start_1
    sget-object v0, Le/e/a/b0/d;->b:Le/e/a/b0/d;

    iget-object v2, p0, Le/e/a/b0/m/s;->b:Le/e/a/j;

    invoke-virtual {v0, v2, v7}, Le/e/a/b0/d;->f(Le/e/a/j;Le/e/a/b0/n/b;)V

    iput-object v7, p0, Le/e/a/b0/m/s;->d:Le/e/a/b0/n/b;

    iget-boolean v0, p0, Le/e/a/b0/m/s;->f:Z

    if-nez v0, :cond_3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Le/e/a/b0/m/s;->a:Le/e/a/a;

    invoke-virtual {v0}, Le/e/a/a;->c()Ljava/util/List;

    move-result-object v5

    move-object v1, v7

    move v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Le/e/a/b0/n/b;->c(IIILjava/util/List;Z)V

    invoke-direct {p0}, Le/e/a/b0/m/s;->p()Le/e/a/b0/i;

    move-result-object p1

    invoke-virtual {v7}, Le/e/a/b0/n/b;->a()Le/e/a/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/e/a/b0/i;->a(Le/e/a/z;)V

    return-object v7

    :cond_3
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "stream != null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "released"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method private g(IIIZZ)Le/e/a/b0/n/b;
    .locals 3

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Le/e/a/b0/m/s;->f(IIIZ)Le/e/a/b0/n/b;

    move-result-object v0

    iget-object v1, p0, Le/e/a/b0/m/s;->b:Le/e/a/j;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Le/e/a/b0/n/b;->g:I

    if-nez v2, :cond_0

    monitor-exit v1

    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p5}, Le/e/a/b0/n/b;->j(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Le/e/a/b0/m/s;->c()V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private h(Le/e/a/b0/m/p;)Z
    .locals 2

    invoke-virtual {p1}, Le/e/a/b0/m/p;->c()Ljava/io/IOException;

    move-result-object p1

    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_1

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    return p1

    :cond_1
    instance-of v0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/security/cert/CertificateException;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private i(Ljava/io/IOException;)Z
    .locals 2

    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of p1, p1, Ljava/io/InterruptedIOException;

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private o(Le/e/a/b0/n/b;)V
    .locals 3

    iget-object v0, p1, Le/e/a/b0/n/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p1, Le/e/a/b0/n/b;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    iget-object p1, p1, Le/e/a/b0/n/b;->j:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private p()Le/e/a/b0/i;
    .locals 2

    sget-object v0, Le/e/a/b0/d;->b:Le/e/a/b0/d;

    iget-object v1, p0, Le/e/a/b0/m/s;->b:Le/e/a/j;

    invoke-virtual {v0, v1}, Le/e/a/b0/d;->g(Le/e/a/j;)Le/e/a/b0/i;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Le/e/a/b0/n/b;)V
    .locals 1

    iget-object p1, p1, Le/e/a/b0/n/b;->j:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized b()Le/e/a/b0/n/b;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/e/a/b0/m/s;->d:Le/e/a/b0/n/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v0}, Le/e/a/b0/m/s;->e(ZZZ)V

    return-void
.end method

.method public j(IIIZZ)Le/e/a/b0/m/j;
    .locals 2

    :try_start_0
    invoke-direct/range {p0 .. p5}, Le/e/a/b0/m/s;->g(IIIZZ)Le/e/a/b0/n/b;

    move-result-object p1

    iget-object p4, p1, Le/e/a/b0/n/b;->f:Le/e/a/b0/l/d;

    if-eqz p4, :cond_0

    new-instance p2, Le/e/a/b0/m/f;

    iget-object p3, p1, Le/e/a/b0/n/b;->f:Le/e/a/b0/l/d;

    invoke-direct {p2, p0, p3}, Le/e/a/b0/m/f;-><init>(Le/e/a/b0/m/s;Le/e/a/b0/l/d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Le/e/a/b0/n/b;->i()Ljava/net/Socket;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object p4, p1, Le/e/a/b0/n/b;->h:Lk/g;

    invoke-interface {p4}, Lk/b0;->timeout()Lk/c0;

    move-result-object p4

    int-to-long v0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, v0, v1, p2}, Lk/c0;->g(JLjava/util/concurrent/TimeUnit;)Lk/c0;

    iget-object p2, p1, Le/e/a/b0/n/b;->i:Lk/f;

    invoke-interface {p2}, Lk/z;->timeout()Lk/c0;

    move-result-object p2

    int-to-long p3, p3

    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p3, p4, p5}, Lk/c0;->g(JLjava/util/concurrent/TimeUnit;)Lk/c0;

    new-instance p2, Le/e/a/b0/m/e;

    iget-object p3, p1, Le/e/a/b0/n/b;->h:Lk/g;

    iget-object p4, p1, Le/e/a/b0/n/b;->i:Lk/f;

    invoke-direct {p2, p0, p3, p4}, Le/e/a/b0/m/e;-><init>(Le/e/a/b0/m/s;Lk/g;Lk/f;)V

    :goto_0
    iget-object p3, p0, Le/e/a/b0/m/s;->b:Le/e/a/j;

    monitor-enter p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget p4, p1, Le/e/a/b0/n/b;->g:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p1, Le/e/a/b0/n/b;->g:I

    iput-object p2, p0, Le/e/a/b0/m/s;->g:Le/e/a/b0/m/j;

    monitor-exit p3

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Le/e/a/b0/m/p;

    invoke-direct {p2, p1}, Le/e/a/b0/m/p;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public k()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Le/e/a/b0/m/s;->e(ZZZ)V

    return-void
.end method

.method public l(Le/e/a/b0/m/p;)Z
    .locals 1

    iget-object v0, p0, Le/e/a/b0/m/s;->d:Le/e/a/b0/n/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Le/e/a/b0/m/p;->c()Ljava/io/IOException;

    move-result-object v0

    invoke-direct {p0, v0}, Le/e/a/b0/m/s;->d(Ljava/io/IOException;)V

    :cond_0
    iget-object v0, p0, Le/e/a/b0/m/s;->c:Le/e/a/b0/m/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/e/a/b0/m/q;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0, p1}, Le/e/a/b0/m/s;->h(Le/e/a/b0/m/p;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public m(Ljava/io/IOException;Lk/z;)Z
    .locals 3

    iget-object v0, p0, Le/e/a/b0/m/s;->d:Le/e/a/b0/n/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, Le/e/a/b0/n/b;->g:I

    invoke-direct {p0, p1}, Le/e/a/b0/m/s;->d(Ljava/io/IOException;)V

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_2

    instance-of p2, p2, Le/e/a/b0/m/o;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    :goto_1
    iget-object v0, p0, Le/e/a/b0/m/s;->c:Le/e/a/b0/m/q;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Le/e/a/b0/m/q;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    invoke-direct {p0, p1}, Le/e/a/b0/m/s;->i(Ljava/io/IOException;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    return v2

    :cond_5
    :goto_2
    return v1
.end method

.method public n()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Le/e/a/b0/m/s;->e(ZZZ)V

    return-void
.end method

.method public q(Le/e/a/b0/m/j;)V
    .locals 4

    iget-object v0, p0, Le/e/a/b0/m/s;->b:Le/e/a/j;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Le/e/a/b0/m/s;->g:Le/e/a/b0/m/j;

    if-ne p1, v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1}, Le/e/a/b0/m/s;->e(ZZZ)V

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le/e/a/b0/m/s;->g:Le/e/a/b0/m/j;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/e/a/b0/m/s;->a:Le/e/a/a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
