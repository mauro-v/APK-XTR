.class public final Lj/k0/i/i$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/k0/i/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final e:Lk/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lk/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Z

.field private final h:J

.field private i:Z

.field final synthetic j:Lj/k0/i/i;


# direct methods
.method public constructor <init>(Lj/k0/i/i;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    iput-object p1, p0, Lj/k0/i/i$b;->j:Lj/k0/i/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lj/k0/i/i$b;->h:J

    iput-boolean p4, p0, Lj/k0/i/i$b;->i:Z

    new-instance p1, Lk/e;

    invoke-direct {p1}, Lk/e;-><init>()V

    iput-object p1, p0, Lj/k0/i/i$b;->e:Lk/e;

    new-instance p1, Lk/e;

    invoke-direct {p1}, Lk/e;-><init>()V

    iput-object p1, p0, Lj/k0/i/i$b;->f:Lk/e;

    return-void
.end method

.method private final F(J)V
    .locals 3

    iget-object v0, p0, Lj/k0/i/i$b;->j:Lj/k0/i/i;

    sget-boolean v1, Lj/k0/b;->g:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "Thread.currentThread()"

    invoke-static {v1, v2}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lj/k0/i/i$b;->j:Lj/k0/i/i;

    invoke-virtual {v0}, Lj/k0/i/i;->g()Lj/k0/i/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lj/k0/i/f;->X0(J)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lj/k0/i/i$b;->g:Z

    return v0
.end method

.method public close()V
    .locals 5

    iget-object v0, p0, Lj/k0/i/i$b;->j:Lj/k0/i/i;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lj/k0/i/i$b;->g:Z

    iget-object v1, p0, Lj/k0/i/i$b;->f:Lk/e;

    invoke-virtual {v1}, Lk/e;->L0()J

    move-result-wide v1

    iget-object v3, p0, Lj/k0/i/i$b;->f:Lk/e;

    invoke-virtual {v3}, Lk/e;->p()V

    iget-object v3, p0, Lj/k0/i/i$b;->j:Lj/k0/i/i;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    sget-object v3, Li/r;->a:Li/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-direct {p0, v1, v2}, Lj/k0/i/i$b;->F(J)V

    :cond_0
    iget-object v0, p0, Lj/k0/i/i$b;->j:Lj/k0/i/i;

    invoke-virtual {v0}, Lj/k0/i/i;->b()V

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Li/o;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v1, v2}, Li/o;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lj/k0/i/i$b;->i:Z

    return v0
.end method

.method public g0(Lk/e;J)J
    .locals 18
    .param p1    # Lk/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v0, v4}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-ltz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_c

    :goto_1
    iget-object v8, v1, Lj/k0/i/i$b;->j:Lj/k0/i/i;

    monitor-enter v8

    :try_start_0
    iget-object v9, v1, Lj/k0/i/i$b;->j:Lj/k0/i/i;

    invoke-virtual {v9}, Lj/k0/i/i;->m()Lj/k0/i/i$c;

    move-result-object v9

    invoke-virtual {v9}, Lk/d;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v9, v1, Lj/k0/i/i$b;->j:Lj/k0/i/i;

    invoke-virtual {v9}, Lj/k0/i/i;->h()Lj/k0/i/b;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    iget-object v9, v1, Lj/k0/i/i$b;->j:Lj/k0/i/i;

    invoke-virtual {v9}, Lj/k0/i/i;->i()Ljava/io/IOException;

    move-result-object v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    new-instance v9, Lj/k0/i/o;

    iget-object v11, v1, Lj/k0/i/i$b;->j:Lj/k0/i/i;

    invoke-virtual {v11}, Lj/k0/i/i;->h()Lj/k0/i/b;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-direct {v9, v11}, Lj/k0/i/o;-><init>(Lj/k0/i/b;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v10

    :cond_3
    move-object v9, v10

    :goto_2
    :try_start_2
    iget-boolean v11, v1, Lj/k0/i/i$b;->g:Z

    if-nez v11, :cond_b

    iget-object v11, v1, Lj/k0/i/i$b;->f:Lk/e;

    invoke-virtual {v11}, Lk/e;->L0()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v15, v11, v6

    if-lez v15, :cond_4

    iget-object v11, v1, Lj/k0/i/i$b;->f:Lk/e;

    iget-object v12, v1, Lj/k0/i/i$b;->f:Lk/e;

    invoke-virtual {v12}, Lk/e;->L0()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v11, v0, v4, v5}, Lk/e;->g0(Lk/e;J)J

    move-result-wide v4

    iget-object v11, v1, Lj/k0/i/i$b;->j:Lj/k0/i/i;

    invoke-virtual {v11}, Lj/k0/i/i;->l()J

    move-result-wide v16

    add-long v6, v16, v4

    invoke-virtual {v11, v6, v7}, Lj/k0/i/i;->A(J)V

    iget-object v6, v1, Lj/k0/i/i$b;->j:Lj/k0/i/i;

    invoke-virtual {v6}, Lj/k0/i/i;->l()J

    move-result-wide v6

    iget-object v11, v1, Lj/k0/i/i$b;->j:Lj/k0/i/i;

    invoke-virtual {v11}, Lj/k0/i/i;->k()J

    move-result-wide v11

    sub-long/2addr v6, v11

    if-nez v9, :cond_6

    iget-object v11, v1, Lj/k0/i/i$b;->j:Lj/k0/i/i;

    invoke-virtual {v11}, Lj/k0/i/i;->g()Lj/k0/i/f;

    move-result-object v11

    invoke-virtual {v11}, Lj/k0/i/f;->C0()Lj/k0/i/n;

    move-result-object v11

    invoke-virtual {v11}, Lj/k0/i/n;->c()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    int-to-long v11, v11

    cmp-long v16, v6, v11

    if-ltz v16, :cond_6

    iget-object v11, v1, Lj/k0/i/i$b;->j:Lj/k0/i/i;

    invoke-virtual {v11}, Lj/k0/i/i;->g()Lj/k0/i/f;

    move-result-object v11

    iget-object v12, v1, Lj/k0/i/i$b;->j:Lj/k0/i/i;

    invoke-virtual {v12}, Lj/k0/i/i;->j()I

    move-result v12

    invoke-virtual {v11, v12, v6, v7}, Lj/k0/i/f;->d1(IJ)V

    iget-object v6, v1, Lj/k0/i/i$b;->j:Lj/k0/i/i;

    iget-object v7, v1, Lj/k0/i/i$b;->j:Lj/k0/i/i;

    invoke-virtual {v7}, Lj/k0/i/i;->l()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Lj/k0/i/i;->z(J)V

    goto :goto_3

    :cond_4
    iget-boolean v4, v1, Lj/k0/i/i$b;->i:Z

    if-nez v4, :cond_5

    if-nez v9, :cond_5

    iget-object v4, v1, Lj/k0/i/i$b;->j:Lj/k0/i/i;

    invoke-virtual {v4}, Lj/k0/i/i;->D()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide v4, v13

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    move-wide v4, v13

    :cond_6
    :goto_3
    const/4 v6, 0x0

    :goto_4
    :try_start_3
    iget-object v7, v1, Lj/k0/i/i$b;->j:Lj/k0/i/i;

    invoke-virtual {v7}, Lj/k0/i/i;->m()Lj/k0/i/i$c;

    move-result-object v7

    invoke-virtual {v7}, Lj/k0/i/i$c;->y()V

    sget-object v7, Li/r;->a:Li/r;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v8

    if-eqz v6, :cond_7

    const-wide/16 v6, 0x0

    goto/16 :goto_1

    :cond_7
    cmp-long v0, v4, v13

    if-eqz v0, :cond_8

    invoke-direct {v1, v4, v5}, Lj/k0/i/i$b;->F(J)V

    return-wide v4

    :cond_8
    if-eqz v9, :cond_a

    if-nez v9, :cond_9

    invoke-static {}, Li/y/c/h;->g()V

    throw v10

    :cond_9
    throw v9

    :cond_a
    return-wide v13

    :cond_b
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_5
    iget-object v2, v1, Lj/k0/i/i$b;->j:Lj/k0/i/i;

    invoke-virtual {v2}, Lj/k0/i/i;->m()Lj/k0/i/i$c;

    move-result-object v2

    invoke-virtual {v2}, Lj/k0/i/i$c;->y()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "byteCount < 0: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final n(Lk/g;J)V
    .locals 11
    .param p1    # Lk/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj/k0/i/i$b;->j:Lj/k0/i/i;

    sget-boolean v1, Lj/k0/b;->g:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Thread "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    const-string v1, "Thread.currentThread()"

    invoke-static {p3, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_a

    iget-object v2, p0, Lj/k0/i/i$b;->j:Lj/k0/i/i;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, Lj/k0/i/i$b;->i:Z

    iget-object v4, p0, Lj/k0/i/i$b;->f:Lk/e;

    invoke-virtual {v4}, Lk/e;->L0()J

    move-result-wide v4

    add-long/2addr v4, p2

    iget-wide v6, p0, Lj/k0/i/i$b;->h:J

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmp-long v10, v4, v6

    if-lez v10, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    sget-object v5, Li/r;->a:Li/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    if-eqz v4, :cond_3

    invoke-interface {p1, p2, p3}, Lk/g;->R(J)V

    iget-object p1, p0, Lj/k0/i/i$b;->j:Lj/k0/i/i;

    sget-object p2, Lj/k0/i/b;->i:Lj/k0/i/b;

    invoke-virtual {p1, p2}, Lj/k0/i/i;->f(Lj/k0/i/b;)V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    invoke-interface {p1, p2, p3}, Lk/g;->R(J)V

    return-void

    :cond_4
    iget-object v2, p0, Lj/k0/i/i$b;->e:Lk/e;

    invoke-interface {p1, v2, p2, p3}, Lk/b0;->g0(Lk/e;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_9

    sub-long/2addr p2, v2

    iget-object v2, p0, Lj/k0/i/i$b;->j:Lj/k0/i/i;

    monitor-enter v2

    :try_start_1
    iget-boolean v3, p0, Lj/k0/i/i$b;->g:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lj/k0/i/i$b;->e:Lk/e;

    invoke-virtual {v3}, Lk/e;->L0()J

    move-result-wide v3

    iget-object v5, p0, Lj/k0/i/i$b;->e:Lk/e;

    invoke-virtual {v5}, Lk/e;->p()V

    goto :goto_4

    :cond_5
    iget-object v3, p0, Lj/k0/i/i$b;->f:Lk/e;

    invoke-virtual {v3}, Lk/e;->L0()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :goto_2
    iget-object v3, p0, Lj/k0/i/i$b;->f:Lk/e;

    iget-object v4, p0, Lj/k0/i/i$b;->e:Lk/e;

    invoke-virtual {v3, v4}, Lk/e;->P(Lk/b0;)J

    if-eqz v8, :cond_8

    iget-object v3, p0, Lj/k0/i/i$b;->j:Lj/k0/i/i;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    goto :goto_3

    :cond_7
    new-instance p1, Li/o;

    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, p2}, Li/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    move-wide v3, v0

    :goto_4
    sget-object v5, Li/r;->a:Li/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    cmp-long v2, v3, v0

    if-lez v2, :cond_1

    invoke-direct {p0, v3, v4}, Lj/k0/i/i$b;->F(J)V

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_9
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_a
    return-void
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Lj/k0/i/i$b;->i:Z

    return-void
.end method

.method public final r(Lj/x;)V
    .locals 0
    .param p1    # Lj/x;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public timeout()Lk/c0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lj/k0/i/i$b;->j:Lj/k0/i/i;

    invoke-virtual {v0}, Lj/k0/i/i;->m()Lj/k0/i/i$c;

    move-result-object v0

    return-object v0
.end method
