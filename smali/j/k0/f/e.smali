.class public final Lj/k0/f/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/k0/f/e$a;,
        Lj/k0/f/e$b;
    }
.end annotation


# instance fields
.field private final e:Lj/k0/f/h;

.field private final f:Lj/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lj/k0/f/e$c;

.field private h:Ljava/lang/Object;

.field private i:Lj/k0/f/d;

.field private j:Lj/k0/f/g;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Lj/k0/f/c;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lj/k0/f/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final s:Lj/c0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:Lj/e0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:Z


# direct methods
.method public constructor <init>(Lj/c0;Lj/e0;Z)V
    .locals 1
    .param p1    # Lj/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/k0/f/e;->s:Lj/c0;

    iput-object p2, p0, Lj/k0/f/e;->t:Lj/e0;

    iput-boolean p3, p0, Lj/k0/f/e;->u:Z

    invoke-virtual {p1}, Lj/c0;->k()Lj/l;

    move-result-object p1

    invoke-virtual {p1}, Lj/l;->a()Lj/k0/f/h;

    move-result-object p1

    iput-object p1, p0, Lj/k0/f/e;->e:Lj/k0/f/h;

    iget-object p1, p0, Lj/k0/f/e;->s:Lj/c0;

    invoke-virtual {p1}, Lj/c0;->q()Lj/u$b;

    move-result-object p1

    invoke-interface {p1, p0}, Lj/u$b;->a(Lj/f;)Lj/u;

    move-result-object p1

    iput-object p1, p0, Lj/k0/f/e;->f:Lj/u;

    new-instance p1, Lj/k0/f/e$c;

    invoke-direct {p1, p0}, Lj/k0/f/e$c;-><init>(Lj/k0/f/e;)V

    iget-object p2, p0, Lj/k0/f/e;->s:Lj/c0;

    invoke-virtual {p2}, Lj/c0;->h()I

    move-result p2

    int-to-long p2, p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, v0}, Lk/c0;->g(JLjava/util/concurrent/TimeUnit;)Lk/c0;

    iput-object p1, p0, Lj/k0/f/e;->g:Lj/k0/f/e$c;

    return-void
.end method

.method private final B(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    iget-boolean v0, p0, Lj/k0/f/e;->o:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lj/k0/f/e;->g:Lj/k0/f/e$c;

    invoke-virtual {v0}, Lk/d;->s()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_2
    return-object v0
.end method

.method private final C()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lj/k0/f/e;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lj/k0/f/e;->u:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj/k0/f/e;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lj/k0/f/e;)Lj/k0/f/e$c;
    .locals 0

    iget-object p0, p0, Lj/k0/f/e;->g:Lj/k0/f/e$c;

    return-object p0
.end method

.method public static final synthetic c(Lj/k0/f/e;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lj/k0/f/e;->C()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final e()V
    .locals 2

    sget-object v0, Lj/k0/j/h;->c:Lj/k0/j/h$a;

    invoke-virtual {v0}, Lj/k0/j/h$a;->g()Lj/k0/j/h;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lj/k0/j/h;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lj/k0/f/e;->h:Ljava/lang/Object;

    iget-object v0, p0, Lj/k0/f/e;->f:Lj/u;

    invoke-virtual {v0, p0}, Lj/u;->f(Lj/f;)V

    return-void
.end method

.method private final h(Lj/y;)Lj/a;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lj/y;->j()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lj/k0/f/e;->s:Lj/c0;

    invoke-virtual {v1}, Lj/c0;->J()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iget-object v1, v0, Lj/k0/f/e;->s:Lj/c0;

    invoke-virtual {v1}, Lj/c0;->v()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iget-object v3, v0, Lj/k0/f/e;->s:Lj/c0;

    invoke-virtual {v3}, Lj/c0;->i()Lj/h;

    move-result-object v3

    move-object v10, v1

    move-object v9, v2

    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object v9, v2

    move-object v10, v9

    move-object v11, v10

    :goto_0
    new-instance v1, Lj/a;

    invoke-virtual/range {p1 .. p1}, Lj/y;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lj/y;->n()I

    move-result v6

    iget-object v2, v0, Lj/k0/f/e;->s:Lj/c0;

    invoke-virtual {v2}, Lj/c0;->p()Lj/t;

    move-result-object v7

    iget-object v2, v0, Lj/k0/f/e;->s:Lj/c0;

    invoke-virtual {v2}, Lj/c0;->H()Ljavax/net/SocketFactory;

    move-result-object v8

    iget-object v2, v0, Lj/k0/f/e;->s:Lj/c0;

    invoke-virtual {v2}, Lj/c0;->B()Lj/c;

    move-result-object v12

    iget-object v2, v0, Lj/k0/f/e;->s:Lj/c0;

    invoke-virtual {v2}, Lj/c0;->A()Ljava/net/Proxy;

    move-result-object v13

    iget-object v2, v0, Lj/k0/f/e;->s:Lj/c0;

    invoke-virtual {v2}, Lj/c0;->z()Ljava/util/List;

    move-result-object v14

    iget-object v2, v0, Lj/k0/f/e;->s:Lj/c0;

    invoke-virtual {v2}, Lj/c0;->l()Ljava/util/List;

    move-result-object v15

    iget-object v2, v0, Lj/k0/f/e;->s:Lj/c0;

    invoke-virtual {v2}, Lj/c0;->C()Ljava/net/ProxySelector;

    move-result-object v16

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Lj/a;-><init>(Ljava/lang/String;ILj/t;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lj/h;Lj/c;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v1
.end method

.method private final u(Ljava/io/IOException;Z)Ljava/io/IOException;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;Z)TE;"
        }
    .end annotation

    new-instance v0, Li/y/c/l;

    invoke-direct {v0}, Li/y/c/l;-><init>()V

    iget-object v1, p0, Lj/k0/f/e;->e:Lj/k0/f/h;

    monitor-enter v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    :try_start_0
    iget-object v4, p0, Lj/k0/f/e;->k:Lj/k0/f/c;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_d

    iget-object v4, p0, Lj/k0/f/e;->j:Lj/k0/f/g;

    iput-object v4, v0, Li/y/c/l;->e:Ljava/lang/Object;

    iget-object v4, p0, Lj/k0/f/e;->j:Lj/k0/f/g;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iget-object v4, p0, Lj/k0/f/e;->k:Lj/k0/f/c;

    if-nez v4, :cond_3

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lj/k0/f/e;->p:Z

    if-eqz p2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lj/k0/f/e;->y()Ljava/net/Socket;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v5

    :goto_2
    iget-object v4, p0, Lj/k0/f/e;->j:Lj/k0/f/g;

    if-eqz v4, :cond_4

    iput-object v5, v0, Li/y/c/l;->e:Ljava/lang/Object;

    :cond_4
    iget-boolean v4, p0, Lj/k0/f/e;->p:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Lj/k0/f/e;->k:Lj/k0/f/c;

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    sget-object v6, Li/r;->a:Li/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz p2, :cond_6

    invoke-static {p2}, Lj/k0/b;->k(Ljava/net/Socket;)V

    :cond_6
    iget-object p2, v0, Li/y/c/l;->e:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lj/k;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lj/k0/f/e;->f:Lj/u;

    check-cast p2, Lj/k;

    if-eqz p2, :cond_7

    invoke-virtual {v0, p0, p2}, Lj/u;->l(Lj/f;Lj/k;)V

    goto :goto_4

    :cond_7
    invoke-static {}, Li/y/c/h;->g()V

    throw v5

    :cond_8
    :goto_4
    if-eqz v4, :cond_c

    if-eqz p1, :cond_9

    const/4 v2, 0x1

    :cond_9
    invoke-direct {p0, p1}, Lj/k0/f/e;->B(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    iget-object p2, p0, Lj/k0/f/e;->f:Lj/u;

    if-eqz v2, :cond_b

    if-eqz p1, :cond_a

    invoke-virtual {p2, p0, p1}, Lj/u;->e(Lj/f;Ljava/io/IOException;)V

    goto :goto_5

    :cond_a
    invoke-static {}, Li/y/c/h;->g()V

    throw v5

    :cond_b
    invoke-virtual {p2, p0}, Lj/u;->d(Lj/f;)V

    :cond_c
    :goto_5
    return-object p1

    :cond_d
    :try_start_1
    const-string p1, "cannot release connection while it is in use"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    monitor-exit v1

    throw p1
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-boolean v0, p0, Lj/k0/f/e;->o:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lj/k0/f/e;->o:Z

    iget-object v0, p0, Lj/k0/f/e;->g:Lj/k0/f/e$c;

    invoke-virtual {v0}, Lk/d;->s()Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cancel()V
    .locals 4

    iget-object v0, p0, Lj/k0/f/e;->e:Lj/k0/f/h;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lj/k0/f/e;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lj/k0/f/e;->n:Z

    iget-object v1, p0, Lj/k0/f/e;->k:Lj/k0/f/c;

    iget-object v2, p0, Lj/k0/f/e;->i:Lj/k0/f/d;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lj/k0/f/d;->a()Lj/k0/f/g;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lj/k0/f/e;->j:Lj/k0/f/g;

    :goto_0
    sget-object v3, Li/r;->a:Li/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lj/k0/f/c;->b()V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lj/k0/f/g;->e()V

    :cond_3
    :goto_1
    iget-object v0, p0, Lj/k0/f/e;->f:Lj/u;

    invoke-virtual {v0, p0}, Lj/u;->g(Lj/f;)V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj/k0/f/e;->f()Lj/k0/f/e;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lj/k0/f/g;)V
    .locals 4
    .param p1    # Lj/k0/f/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connection"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj/k0/f/e;->e:Lj/k0/f/h;

    sget-boolean v1, Lj/k0/b;->g:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lj/k0/f/e;->j:Lj/k0/f/g;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iput-object p1, p0, Lj/k0/f/e;->j:Lj/k0/f/g;

    invoke-virtual {p1}, Lj/k0/f/g;->o()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lj/k0/f/e$b;

    iget-object v1, p0, Lj/k0/f/e;->h:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lj/k0/f/e$b;-><init>(Lj/k0/f/e;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Lj/k0/f/e;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lj/k0/f/e;

    iget-object v1, p0, Lj/k0/f/e;->s:Lj/c0;

    iget-object v2, p0, Lj/k0/f/e;->t:Lj/e0;

    iget-boolean v3, p0, Lj/k0/f/e;->u:Z

    invoke-direct {v0, v1, v2, v3}, Lj/k0/f/e;-><init>(Lj/c0;Lj/e0;Z)V

    return-object v0
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lj/k0/f/e;->e:Lj/k0/f/h;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lj/k0/f/e;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final i(Lj/e0;Z)V
    .locals 3
    .param p1    # Lj/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj/k0/f/e;->r:Lj/k0/f/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lj/k0/f/e;->k:Lj/k0/f/c;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    if-eqz p2, :cond_2

    new-instance p2, Lj/k0/f/d;

    iget-object v0, p0, Lj/k0/f/e;->e:Lj/k0/f/h;

    invoke-virtual {p1}, Lj/e0;->j()Lj/y;

    move-result-object p1

    invoke-direct {p0, p1}, Lj/k0/f/e;->h(Lj/y;)Lj/a;

    move-result-object p1

    iget-object v1, p0, Lj/k0/f/e;->f:Lj/u;

    invoke-direct {p2, v0, p1, p0, v1}, Lj/k0/f/d;-><init>(Lj/k0/f/h;Lj/a;Lj/k0/f/e;Lj/u;)V

    iput-object p2, p0, Lj/k0/f/e;->i:Lj/k0/f/d;

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot make a new request because the previous response is still open: please call response.close()"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Z)V
    .locals 2

    iget-boolean v0, p0, Lj/k0/f/e;->p:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    iget-object p1, p0, Lj/k0/f/e;->k:Lj/k0/f/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj/k0/f/c;->d()V

    :cond_0
    iget-object p1, p0, Lj/k0/f/e;->k:Lj/k0/f/c;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lj/k0/f/e;->r:Lj/k0/f/c;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "released"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()Lj/c0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lj/k0/f/e;->s:Lj/c0;

    return-object v0
.end method

.method public final l()Lj/k0/f/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lj/k0/f/e;->j:Lj/k0/f/g;

    return-object v0
.end method

.method public final m()Lj/u;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lj/k0/f/e;->f:Lj/u;

    return-object v0
.end method

.method public n(Lj/g;)V
    .locals 2
    .param p1    # Lj/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "responseCallback"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lj/k0/f/e;->q:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lj/k0/f/e;->q:Z

    sget-object v0, Li/r;->a:Li/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-direct {p0}, Lj/k0/f/e;->e()V

    iget-object v0, p0, Lj/k0/f/e;->s:Lj/c0;

    invoke-virtual {v0}, Lj/c0;->o()Lj/r;

    move-result-object v0

    new-instance v1, Lj/k0/f/e$a;

    invoke-direct {v1, p0, p1}, Lj/k0/f/e$a;-><init>(Lj/k0/f/e;Lj/g;)V

    invoke-virtual {v0, v1}, Lj/r;->a(Lj/k0/f/e$a;)V

    return-void

    :cond_0
    :try_start_1
    const-string p1, "Already Executed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lj/k0/f/e;->u:Z

    return v0
.end method

.method public final p()Lj/k0/f/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lj/k0/f/e;->r:Lj/k0/f/c;

    return-object v0
.end method

.method public final q()Lj/e0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lj/k0/f/e;->t:Lj/e0;

    return-object v0
.end method

.method public request()Lj/e0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lj/k0/f/e;->t:Lj/e0;

    return-object v0
.end method

.method public final s()Lj/g0;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lj/k0/f/e;->s:Lj/c0;

    invoke-virtual {v0}, Lj/c0;->w()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Li/t/j;->q(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    new-instance v0, Lj/k0/g/j;

    iget-object v1, p0, Lj/k0/f/e;->s:Lj/c0;

    invoke-direct {v0, v1}, Lj/k0/g/j;-><init>(Lj/c0;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lj/k0/g/a;

    iget-object v1, p0, Lj/k0/f/e;->s:Lj/c0;

    invoke-virtual {v1}, Lj/c0;->m()Lj/p;

    move-result-object v1

    invoke-direct {v0, v1}, Lj/k0/g/a;-><init>(Lj/p;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lj/k0/d/a;

    iget-object v1, p0, Lj/k0/f/e;->s:Lj/c0;

    invoke-virtual {v1}, Lj/c0;->f()Lj/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lj/k0/d/a;-><init>(Lj/d;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v0, Lj/k0/f/a;->a:Lj/k0/f/a;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lj/k0/f/e;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/k0/f/e;->s:Lj/c0;

    invoke-virtual {v0}, Lj/c0;->x()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Li/t/j;->q(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    :cond_0
    new-instance v0, Lj/k0/g/b;

    iget-boolean v1, p0, Lj/k0/f/e;->u:Z

    invoke-direct {v0, v1}, Lj/k0/g/b;-><init>(Z)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v9, Lj/k0/g/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lj/k0/f/e;->t:Lj/e0;

    iget-object v0, p0, Lj/k0/f/e;->s:Lj/c0;

    invoke-virtual {v0}, Lj/c0;->j()I

    move-result v6

    iget-object v0, p0, Lj/k0/f/e;->s:Lj/c0;

    invoke-virtual {v0}, Lj/c0;->D()I

    move-result v7

    iget-object v0, p0, Lj/k0/f/e;->s:Lj/c0;

    invoke-virtual {v0}, Lj/c0;->L()I

    move-result v8

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lj/k0/g/g;-><init>(Lj/k0/f/e;Ljava/util/List;ILj/k0/f/c;Lj/e0;III)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lj/k0/f/e;->t:Lj/e0;

    invoke-virtual {v9, v2}, Lj/k0/g/g;->a(Lj/e0;)Lj/g0;

    move-result-object v2

    invoke-virtual {p0}, Lj/k0/f/e;->g()Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    invoke-virtual {p0, v1}, Lj/k0/f/e;->w(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v2

    :cond_1
    :try_start_1
    invoke-static {v2}, Lj/k0/b;->j(Ljava/io/Closeable;)V

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {p0, v0}, Lj/k0/f/e;->w(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Li/o;

    const-string v3, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-direct {v0, v3}, Li/o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Lj/k0/f/e;->w(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_3
    throw v2
.end method

.method public final t(Lj/k0/g/g;)Lj/k0/f/c;
    .locals 5
    .param p1    # Lj/k0/g/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj/k0/f/e;->e:Lj/k0/f/h;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lj/k0/f/e;->p:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    iget-object v1, p0, Lj/k0/f/e;->k:Lj/k0/f/c;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    sget-object v1, Li/r;->a:Li/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Lj/k0/f/e;->i:Lj/k0/f/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lj/k0/f/e;->s:Lj/c0;

    invoke-virtual {v0, v2, p1}, Lj/k0/f/d;->b(Lj/c0;Lj/k0/g/g;)Lj/k0/g/d;

    move-result-object p1

    new-instance v0, Lj/k0/f/c;

    iget-object v2, p0, Lj/k0/f/e;->f:Lj/u;

    iget-object v4, p0, Lj/k0/f/e;->i:Lj/k0/f/d;

    if-eqz v4, :cond_1

    invoke-direct {v0, p0, v2, v4, p1}, Lj/k0/f/c;-><init>(Lj/k0/f/e;Lj/u;Lj/k0/f/d;Lj/k0/g/d;)V

    iput-object v0, p0, Lj/k0/f/e;->r:Lj/k0/f/c;

    iget-object p1, p0, Lj/k0/f/e;->e:Lj/k0/f/h;

    monitor-enter p1

    :try_start_1
    iput-object v0, p0, Lj/k0/f/e;->k:Lj/k0/f/c;

    iput-boolean v3, p0, Lj/k0/f/e;->l:Z

    iput-boolean v3, p0, Lj/k0/f/e;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_1
    invoke-static {}, Li/y/c/h;->g()V

    throw v1

    :cond_2
    invoke-static {}, Li/y/c/h;->g()V

    throw v1

    :cond_3
    :try_start_2
    const-string p1, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "released"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final v(Lj/k0/f/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3
    .param p1    # Lj/k0/f/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(",
            "Lj/k0/f/c;",
            "ZZTE;)TE;"
        }
    .end annotation

    const-string v0, "exchange"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj/k0/f/e;->e:Lj/k0/f/h;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj/k0/f/e;->k:Lj/k0/f/c;

    invoke-static {p1, v1}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_0

    monitor-exit v0

    return-object p4

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    :try_start_1
    iget-boolean p2, p0, Lj/k0/f/e;->l:Z

    xor-int/2addr p2, v1

    iput-boolean v1, p0, Lj/k0/f/e;->l:Z

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p3, :cond_3

    iget-boolean p3, p0, Lj/k0/f/e;->m:Z

    if-nez p3, :cond_2

    const/4 p2, 0x1

    :cond_2
    iput-boolean v1, p0, Lj/k0/f/e;->m:Z

    :cond_3
    iget-boolean p3, p0, Lj/k0/f/e;->l:Z

    if-eqz p3, :cond_5

    iget-boolean p3, p0, Lj/k0/f/e;->m:Z

    if-eqz p3, :cond_5

    if-eqz p2, :cond_5

    iget-object p2, p0, Lj/k0/f/e;->k:Lj/k0/f/c;

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lj/k0/f/c;->h()Lj/k0/f/g;

    move-result-object p2

    invoke-virtual {p2}, Lj/k0/f/g;->s()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p2, v2}, Lj/k0/f/g;->E(I)V

    iput-object p3, p0, Lj/k0/f/e;->k:Lj/k0/f/c;

    goto :goto_1

    :cond_4
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p3

    :cond_5
    const/4 v1, 0x0

    :goto_1
    :try_start_2
    sget-object p2, Li/r;->a:Li/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_6

    invoke-direct {p0, p4, p1}, Lj/k0/f/e;->u(Ljava/io/IOException;Z)Ljava/io/IOException;

    move-result-object p4

    :cond_6
    return-object p4

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final w(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lj/k0/f/e;->e:Lj/k0/f/h;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lj/k0/f/e;->p:Z

    sget-object v1, Li/r;->a:Li/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lj/k0/f/e;->u(Ljava/io/IOException;Z)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final x()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lj/k0/f/e;->t:Lj/e0;

    invoke-virtual {v0}, Lj/e0;->j()Lj/y;

    move-result-object v0

    invoke-virtual {v0}, Lj/y;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ljava/net/Socket;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lj/k0/f/e;->e:Lj/k0/f/h;

    sget-boolean v1, Lj/k0/b;->g:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-string v4, "Thread.currentThread()"

    invoke-static {v3, v4}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " MUST hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lj/k0/f/e;->j:Lj/k0/f/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lj/k0/f/g;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/Reference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/k0/f/e;

    invoke-static {v4, p0}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    :goto_2
    if-eq v3, v5, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_7

    iget-object v0, p0, Lj/k0/f/e;->j:Lj/k0/f/g;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lj/k0/f/g;->o()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iput-object v1, p0, Lj/k0/f/e;->j:Lj/k0/f/g;

    invoke-virtual {v0}, Lj/k0/f/g;->o()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lj/k0/f/g;->C(J)V

    iget-object v2, p0, Lj/k0/f/e;->e:Lj/k0/f/h;

    invoke-virtual {v2, v0}, Lj/k0/f/h;->c(Lj/k0/f/g;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lj/k0/f/g;->F()Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v1

    :cond_6
    invoke-static {}, Li/y/c/h;->g()V

    throw v1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {}, Li/y/c/h;->g()V

    throw v1
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Lj/k0/f/e;->i:Lj/k0/f/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj/k0/f/d;->f()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Li/y/c/h;->g()V

    const/4 v0, 0x0

    throw v0
.end method
