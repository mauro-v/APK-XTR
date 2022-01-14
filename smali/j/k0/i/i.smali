.class public final Lj/k0/i/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/k0/i/i$b;,
        Lj/k0/i/i$a;,
        Lj/k0/i/i$c;
    }
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lj/x;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private final g:Lj/k0/i/i$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lj/k0/i/i$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lj/k0/i/i$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lj/k0/i/i$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Lj/k0/i/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Ljava/io/IOException;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final m:I

.field private final n:Lj/k0/i/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILj/k0/i/f;ZZLj/x;)V
    .locals 2
    .param p2    # Lj/k0/i/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lj/x;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "connection"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj/k0/i/i;->m:I

    iput-object p2, p0, Lj/k0/i/i;->n:Lj/k0/i/f;

    invoke-virtual {p2}, Lj/k0/i/f;->D0()Lj/k0/i/n;

    move-result-object p1

    invoke-virtual {p1}, Lj/k0/i/n;->c()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lj/k0/i/i;->d:J

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lj/k0/i/i;->e:Ljava/util/ArrayDeque;

    new-instance p1, Lj/k0/i/i$b;

    iget-object p2, p0, Lj/k0/i/i;->n:Lj/k0/i/f;

    invoke-virtual {p2}, Lj/k0/i/f;->C0()Lj/k0/i/n;

    move-result-object p2

    invoke-virtual {p2}, Lj/k0/i/n;->c()I

    move-result p2

    int-to-long v0, p2

    invoke-direct {p1, p0, v0, v1, p4}, Lj/k0/i/i$b;-><init>(Lj/k0/i/i;JZ)V

    iput-object p1, p0, Lj/k0/i/i;->g:Lj/k0/i/i$b;

    new-instance p1, Lj/k0/i/i$a;

    invoke-direct {p1, p0, p3}, Lj/k0/i/i$a;-><init>(Lj/k0/i/i;Z)V

    iput-object p1, p0, Lj/k0/i/i;->h:Lj/k0/i/i$a;

    new-instance p1, Lj/k0/i/i$c;

    invoke-direct {p1, p0}, Lj/k0/i/i$c;-><init>(Lj/k0/i/i;)V

    iput-object p1, p0, Lj/k0/i/i;->i:Lj/k0/i/i$c;

    new-instance p1, Lj/k0/i/i$c;

    invoke-direct {p1, p0}, Lj/k0/i/i$c;-><init>(Lj/k0/i/i;)V

    iput-object p1, p0, Lj/k0/i/i;->j:Lj/k0/i/i$c;

    invoke-virtual {p0}, Lj/k0/i/i;->t()Z

    move-result p1

    if-eqz p5, :cond_1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj/k0/i/i;->e:Ljava/util/ArrayDeque;

    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final e(Lj/k0/i/b;Ljava/io/IOException;)Z
    .locals 2

    sget-boolean v0, Lj/k0/b;->g:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj/k0/i/i;->k:Lj/k0/i/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lj/k0/i/i;->g:Lj/k0/i/i$b;

    invoke-virtual {v0}, Lj/k0/i/i$b;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lj/k0/i/i;->h:Lj/k0/i/i$a;

    invoke-virtual {v0}, Lj/k0/i/i$a;->n()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    :try_start_2
    iput-object p1, p0, Lj/k0/i/i;->k:Lj/k0/i/b;

    iput-object p2, p0, Lj/k0/i/i;->l:Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    sget-object p1, Li/r;->a:Li/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    iget-object p1, p0, Lj/k0/i/i;->n:Lj/k0/i/f;

    iget p2, p0, Lj/k0/i/i;->m:I

    invoke-virtual {p1, p2}, Lj/k0/i/f;->Q0(I)Lj/k0/i/i;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final A(J)V
    .locals 0

    iput-wide p1, p0, Lj/k0/i/i;->a:J

    return-void
.end method

.method public final B(J)V
    .locals 0

    iput-wide p1, p0, Lj/k0/i/i;->c:J

    return-void
.end method

.method public final declared-synchronized C()Lj/x;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj/k0/i/i;->i:Lj/k0/i/i$c;

    invoke-virtual {v0}, Lk/d;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v0, p0, Lj/k0/i/i;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/k0/i/i;->k:Lj/k0/i/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj/k0/i/i;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lj/k0/i/i;->i:Lj/k0/i/i$c;

    invoke-virtual {v0}, Lj/k0/i/i$c;->y()V

    iget-object v0, p0, Lj/k0/i/i;->e:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj/k0/i/i;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "headersQueue.removeFirst()"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lj/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_3
    iget-object v0, p0, Lj/k0/i/i;->l:Ljava/io/IOException;

    if-nez v0, :cond_3

    new-instance v0, Lj/k0/i/o;

    iget-object v1, p0, Lj/k0/i/i;->k:Lj/k0/i/b;

    if-nez v1, :cond_2

    invoke-static {}, Li/y/c/h;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    throw v0

    :cond_2
    :try_start_4
    invoke-direct {v0, v1}, Lj/k0/i/o;-><init>(Lj/k0/i/b;)V

    :cond_3
    throw v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lj/k0/i/i;->i:Lj/k0/i/i$c;

    invoke-virtual {v1}, Lj/k0/i/i$c;->y()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final D()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method public final E()Lk/c0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lj/k0/i/i;->j:Lj/k0/i/i$c;

    return-object v0
.end method

.method public final a(J)V
    .locals 3

    iget-wide v0, p0, Lj/k0/i/i;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lj/k0/i/i;->d:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    sget-boolean v0, Lj/k0/b;->g:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

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

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj/k0/i/i;->g:Lj/k0/i/i$b;

    invoke-virtual {v0}, Lj/k0/i/i$b;->g()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lj/k0/i/i;->g:Lj/k0/i/i$b;

    invoke-virtual {v0}, Lj/k0/i/i$b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lj/k0/i/i;->h:Lj/k0/i/i$a;

    invoke-virtual {v0}, Lj/k0/i/i$a;->n()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lj/k0/i/i;->h:Lj/k0/i/i$a;

    invoke-virtual {v0}, Lj/k0/i/i$a;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lj/k0/i/i;->u()Z

    move-result v1

    sget-object v2, Li/r;->a:Li/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_4

    sget-object v0, Lj/k0/i/b;->k:Lj/k0/i/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lj/k0/i/i;->d(Lj/k0/i/b;Ljava/io/IOException;)V

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    iget-object v0, p0, Lj/k0/i/i;->n:Lj/k0/i/f;

    iget v1, p0, Lj/k0/i/i;->m:I

    invoke-virtual {v0, v1}, Lj/k0/i/f;->Q0(I)Lj/k0/i/i;

    :cond_5
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lj/k0/i/i;->h:Lj/k0/i/i$a;

    invoke-virtual {v0}, Lj/k0/i/i$a;->g()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lj/k0/i/i;->h:Lj/k0/i/i$a;

    invoke-virtual {v0}, Lj/k0/i/i$a;->n()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lj/k0/i/i;->k:Lj/k0/i/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj/k0/i/i;->l:Ljava/io/IOException;

    if-nez v0, :cond_1

    new-instance v0, Lj/k0/i/o;

    iget-object v1, p0, Lj/k0/i/i;->k:Lj/k0/i/b;

    if-nez v1, :cond_0

    invoke-static {}, Li/y/c/h;->g()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-direct {v0, v1}, Lj/k0/i/o;-><init>(Lj/k0/i/b;)V

    :cond_1
    throw v0

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lj/k0/i/b;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Lj/k0/i/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "rstStatusCode"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lj/k0/i/i;->e(Lj/k0/i/b;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lj/k0/i/i;->n:Lj/k0/i/f;

    iget v0, p0, Lj/k0/i/i;->m:I

    invoke-virtual {p2, v0, p1}, Lj/k0/i/f;->b1(ILj/k0/i/b;)V

    return-void
.end method

.method public final f(Lj/k0/i/b;)V
    .locals 2
    .param p1    # Lj/k0/i/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lj/k0/i/i;->e(Lj/k0/i/b;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj/k0/i/i;->n:Lj/k0/i/f;

    iget v1, p0, Lj/k0/i/i;->m:I

    invoke-virtual {v0, v1, p1}, Lj/k0/i/f;->c1(ILj/k0/i/b;)V

    return-void
.end method

.method public final g()Lj/k0/i/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lj/k0/i/i;->n:Lj/k0/i/f;

    return-object v0
.end method

.method public final declared-synchronized h()Lj/k0/i/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj/k0/i/i;->k:Lj/k0/i/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()Ljava/io/IOException;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lj/k0/i/i;->l:Ljava/io/IOException;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lj/k0/i/i;->m:I

    return v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lj/k0/i/i;->b:J

    return-wide v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lj/k0/i/i;->a:J

    return-wide v0
.end method

.method public final m()Lj/k0/i/i$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lj/k0/i/i;->i:Lj/k0/i/i$c;

    return-object v0
.end method

.method public final n()Lk/z;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lj/k0/i/i;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj/k0/i/i;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    sget-object v0, Li/r;->a:Li/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lj/k0/i/i;->h:Lj/k0/i/i$a;

    return-object v0

    :cond_2
    :try_start_1
    const-string v0, "reply before requesting the sink"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final o()Lj/k0/i/i$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lj/k0/i/i;->h:Lj/k0/i/i$a;

    return-object v0
.end method

.method public final p()Lj/k0/i/i$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lj/k0/i/i;->g:Lj/k0/i/i$b;

    return-object v0
.end method

.method public final q()J
    .locals 2

    iget-wide v0, p0, Lj/k0/i/i;->d:J

    return-wide v0
.end method

.method public final r()J
    .locals 2

    iget-wide v0, p0, Lj/k0/i/i;->c:J

    return-wide v0
.end method

.method public final s()Lj/k0/i/i$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lj/k0/i/i;->j:Lj/k0/i/i$c;

    return-object v0
.end method

.method public final t()Z
    .locals 4

    iget v0, p0, Lj/k0/i/i;->m:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lj/k0/i/i;->n:Lj/k0/i/f;

    invoke-virtual {v3}, Lj/k0/i/f;->x0()Z

    move-result v3

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final declared-synchronized u()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj/k0/i/i;->k:Lj/k0/i/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lj/k0/i/i;->g:Lj/k0/i/i$b;

    invoke-virtual {v0}, Lj/k0/i/i$b;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lj/k0/i/i;->g:Lj/k0/i/i$b;

    invoke-virtual {v0}, Lj/k0/i/i$b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lj/k0/i/i;->h:Lj/k0/i/i$a;

    invoke-virtual {v0}, Lj/k0/i/i$a;->n()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lj/k0/i/i;->h:Lj/k0/i/i$a;

    invoke-virtual {v0}, Lj/k0/i/i$a;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lj/k0/i/i;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final v()Lk/c0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lj/k0/i/i;->i:Lj/k0/i/i$c;

    return-object v0
.end method

.method public final w(Lk/g;I)V
    .locals 3
    .param p1    # Lk/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lj/k0/b;->g:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lj/k0/i/i;->g:Lj/k0/i/i$b;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lj/k0/i/i$b;->n(Lk/g;J)V

    return-void
.end method

.method public final x(Lj/x;Z)V
    .locals 2
    .param p1    # Lj/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "headers"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lj/k0/b;->g:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lj/k0/i/i;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lj/k0/i/i;->g:Lj/k0/i/i$b;

    invoke-virtual {v0, p1}, Lj/k0/i/i$b;->r(Lj/x;)V

    goto :goto_2

    :cond_3
    :goto_1
    iput-boolean v1, p0, Lj/k0/i/i;->f:Z

    iget-object v0, p0, Lj/k0/i/i;->e:Ljava/util/ArrayDeque;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz p2, :cond_4

    iget-object p1, p0, Lj/k0/i/i;->g:Lj/k0/i/i$b;

    invoke-virtual {p1, v1}, Lj/k0/i/i$b;->p(Z)V

    :cond_4
    invoke-virtual {p0}, Lj/k0/i/i;->u()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    sget-object p2, Li/r;->a:Li/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez p1, :cond_5

    iget-object p1, p0, Lj/k0/i/i;->n:Lj/k0/i/f;

    iget p2, p0, Lj/k0/i/i;->m:I

    invoke-virtual {p1, p2}, Lj/k0/i/f;->Q0(I)Lj/k0/i/i;

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized y(Lj/k0/i/b;)V
    .locals 1
    .param p1    # Lj/k0/i/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "errorCode"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj/k0/i/i;->k:Lj/k0/i/b;

    if-nez v0, :cond_0

    iput-object p1, p0, Lj/k0/i/i;->k:Lj/k0/i/b;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final z(J)V
    .locals 0

    iput-wide p1, p0, Lj/k0/i/i;->b:J

    return-void
.end method
