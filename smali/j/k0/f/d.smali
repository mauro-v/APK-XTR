.class public final Lj/k0/f/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lj/k0/f/k$b;

.field private b:Lj/k0/f/k;

.field private c:Lj/k0/f/g;

.field private d:I

.field private e:I

.field private f:I

.field private g:Lj/i0;

.field private final h:Lj/k0/f/h;

.field private final i:Lj/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lj/k0/f/e;

.field private final k:Lj/u;


# direct methods
.method public constructor <init>(Lj/k0/f/h;Lj/a;Lj/k0/f/e;Lj/u;)V
    .locals 1
    .param p1    # Lj/k0/f/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lj/k0/f/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lj/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/k0/f/d;->h:Lj/k0/f/h;

    iput-object p2, p0, Lj/k0/f/d;->i:Lj/a;

    iput-object p3, p0, Lj/k0/f/d;->j:Lj/k0/f/e;

    iput-object p4, p0, Lj/k0/f/d;->k:Lj/u;

    return-void
.end method

.method private final c(IIIIZ)Lj/k0/f/g;
    .locals 18

    move-object/from16 v1, p0

    new-instance v0, Li/y/c/l;

    invoke-direct {v0}, Li/y/c/l;-><init>()V

    iget-object v2, v1, Lj/k0/f/d;->h:Lj/k0/f/h;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lj/k0/f/d;->j:Lj/k0/f/e;

    invoke-virtual {v3}, Lj/k0/f/e;->g()Z

    move-result v3

    if-nez v3, :cond_25

    iget-object v3, v1, Lj/k0/f/d;->j:Lj/k0/f/e;

    invoke-virtual {v3}, Lj/k0/f/e;->l()Lj/k0/f/g;

    move-result-object v3

    iput-object v3, v0, Li/y/c/l;->e:Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lj/k0/f/g;->q()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Lj/k0/f/g;->A()Lj/i0;

    move-result-object v3

    invoke-virtual {v3}, Lj/i0;->a()Lj/a;

    move-result-object v3

    invoke-virtual {v3}, Lj/a;->l()Lj/y;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj/k0/f/d;->h(Lj/y;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    iget-object v3, v1, Lj/k0/f/d;->j:Lj/k0/f/e;

    invoke-virtual {v3}, Lj/k0/f/e;->y()Ljava/net/Socket;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    iget-object v5, v1, Lj/k0/f/d;->j:Lj/k0/f/e;

    invoke-virtual {v5}, Lj/k0/f/e;->l()Lj/k0/f/g;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, v1, Lj/k0/f/d;->j:Lj/k0/f/e;

    invoke-virtual {v5}, Lj/k0/f/e;->l()Lj/k0/f/g;

    move-result-object v5

    iput-object v4, v0, Li/y/c/l;->e:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_4

    iput v7, v1, Lj/k0/f/d;->d:I

    iput v7, v1, Lj/k0/f/d;->e:I

    iput v7, v1, Lj/k0/f/d;->f:I

    iget-object v8, v1, Lj/k0/f/d;->h:Lj/k0/f/h;

    iget-object v9, v1, Lj/k0/f/d;->i:Lj/a;

    iget-object v10, v1, Lj/k0/f/d;->j:Lj/k0/f/e;

    invoke-virtual {v8, v9, v10, v4, v7}, Lj/k0/f/h;->a(Lj/a;Lj/k0/f/e;Ljava/util/List;Z)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v5, v1, Lj/k0/f/d;->j:Lj/k0/f/e;

    invoke-virtual {v5}, Lj/k0/f/e;->l()Lj/k0/f/g;

    move-result-object v5

    move-object v8, v4

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    iget-object v8, v1, Lj/k0/f/d;->g:Lj/i0;

    if-eqz v8, :cond_4

    iget-object v8, v1, Lj/k0/f/d;->g:Lj/i0;

    iput-object v4, v1, Lj/k0/f/d;->g:Lj/i0;

    goto :goto_2

    :cond_4
    move-object v8, v4

    :goto_2
    const/4 v9, 0x0

    :goto_3
    sget-object v10, Li/r;->a:Li/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v2

    if-eqz v3, :cond_5

    invoke-static {v3}, Lj/k0/b;->k(Ljava/net/Socket;)V

    :cond_5
    iget-object v0, v0, Li/y/c/l;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lj/k0/f/g;

    if-eqz v2, :cond_7

    iget-object v2, v1, Lj/k0/f/d;->k:Lj/u;

    iget-object v3, v1, Lj/k0/f/d;->j:Lj/k0/f/e;

    check-cast v0, Lj/k0/f/g;

    if-eqz v0, :cond_6

    invoke-virtual {v2, v3, v0}, Lj/u;->l(Lj/f;Lj/k;)V

    goto :goto_4

    :cond_6
    invoke-static {}, Li/y/c/h;->g()V

    throw v4

    :cond_7
    :goto_4
    if-eqz v9, :cond_9

    iget-object v0, v1, Lj/k0/f/d;->k:Lj/u;

    iget-object v2, v1, Lj/k0/f/d;->j:Lj/k0/f/e;

    if-eqz v5, :cond_8

    invoke-virtual {v0, v2, v5}, Lj/u;->k(Lj/f;Lj/k;)V

    goto :goto_5

    :cond_8
    invoke-static {}, Li/y/c/h;->g()V

    throw v4

    :cond_9
    :goto_5
    if-eqz v5, :cond_b

    if-eqz v5, :cond_a

    return-object v5

    :cond_a
    invoke-static {}, Li/y/c/h;->g()V

    throw v4

    :cond_b
    if-nez v8, :cond_f

    iget-object v0, v1, Lj/k0/f/d;->a:Lj/k0/f/k$b;

    if-eqz v0, :cond_d

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lj/k0/f/k$b;->b()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_6

    :cond_c
    invoke-static {}, Li/y/c/h;->g()V

    throw v4

    :cond_d
    :goto_6
    iget-object v0, v1, Lj/k0/f/d;->b:Lj/k0/f/k;

    if-nez v0, :cond_e

    new-instance v0, Lj/k0/f/k;

    iget-object v2, v1, Lj/k0/f/d;->i:Lj/a;

    iget-object v3, v1, Lj/k0/f/d;->j:Lj/k0/f/e;

    invoke-virtual {v3}, Lj/k0/f/e;->k()Lj/c0;

    move-result-object v3

    invoke-virtual {v3}, Lj/c0;->u()Lj/k0/f/i;

    move-result-object v3

    iget-object v10, v1, Lj/k0/f/d;->j:Lj/k0/f/e;

    iget-object v11, v1, Lj/k0/f/d;->k:Lj/u;

    invoke-direct {v0, v2, v3, v10, v11}, Lj/k0/f/k;-><init>(Lj/a;Lj/k0/f/i;Lj/f;Lj/u;)V

    iput-object v0, v1, Lj/k0/f/d;->b:Lj/k0/f/k;

    :cond_e
    invoke-virtual {v0}, Lj/k0/f/k;->d()Lj/k0/f/k$b;

    move-result-object v0

    iput-object v0, v1, Lj/k0/f/d;->a:Lj/k0/f/k$b;

    const/4 v0, 0x1

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    :goto_7
    iget-object v2, v1, Lj/k0/f/d;->h:Lj/k0/f/h;

    monitor-enter v2

    :try_start_1
    iget-object v3, v1, Lj/k0/f/d;->j:Lj/k0/f/e;

    invoke-virtual {v3}, Lj/k0/f/e;->g()Z

    move-result v3

    if-nez v3, :cond_24

    if-eqz v0, :cond_11

    iget-object v0, v1, Lj/k0/f/d;->a:Lj/k0/f/k$b;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lj/k0/f/k$b;->a()Ljava/util/List;

    move-result-object v0

    iget-object v3, v1, Lj/k0/f/d;->h:Lj/k0/f/h;

    iget-object v10, v1, Lj/k0/f/d;->i:Lj/a;

    iget-object v11, v1, Lj/k0/f/d;->j:Lj/k0/f/e;

    invoke-virtual {v3, v10, v11, v0, v7}, Lj/k0/f/h;->a(Lj/a;Lj/k0/f/e;Ljava/util/List;Z)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v1, Lj/k0/f/d;->j:Lj/k0/f/e;

    invoke-virtual {v3}, Lj/k0/f/e;->l()Lj/k0/f/g;

    move-result-object v5

    const/4 v9, 0x1

    goto :goto_8

    :cond_10
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v4

    :cond_11
    move-object v0, v4

    :cond_12
    :goto_8
    if-nez v9, :cond_16

    if-nez v8, :cond_14

    :try_start_2
    iget-object v3, v1, Lj/k0/f/d;->a:Lj/k0/f/k$b;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lj/k0/f/k$b;->c()Lj/i0;

    move-result-object v8

    goto :goto_9

    :cond_13
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v4

    :cond_14
    :goto_9
    :try_start_3
    new-instance v5, Lj/k0/f/g;

    iget-object v3, v1, Lj/k0/f/d;->h:Lj/k0/f/h;

    if-eqz v8, :cond_15

    invoke-direct {v5, v3, v8}, Lj/k0/f/g;-><init>(Lj/k0/f/h;Lj/i0;)V

    iput-object v5, v1, Lj/k0/f/d;->c:Lj/k0/f/g;

    goto :goto_a

    :cond_15
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v4

    :cond_16
    :goto_a
    :try_start_4
    sget-object v3, Li/r;->a:Li/r;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v2

    if-eqz v9, :cond_19

    iget-object v0, v1, Lj/k0/f/d;->k:Lj/u;

    iget-object v2, v1, Lj/k0/f/d;->j:Lj/k0/f/e;

    if-eqz v5, :cond_18

    invoke-virtual {v0, v2, v5}, Lj/u;->k(Lj/f;Lj/k;)V

    if-eqz v5, :cond_17

    return-object v5

    :cond_17
    invoke-static {}, Li/y/c/h;->g()V

    throw v4

    :cond_18
    invoke-static {}, Li/y/c/h;->g()V

    throw v4

    :cond_19
    if-eqz v5, :cond_23

    iget-object v2, v1, Lj/k0/f/d;->j:Lj/k0/f/e;

    iget-object v3, v1, Lj/k0/f/d;->k:Lj/u;

    move-object v10, v5

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-virtual/range {v10 .. v17}, Lj/k0/f/g;->g(IIIIZLj/f;Lj/u;)V

    iget-object v2, v1, Lj/k0/f/d;->j:Lj/k0/f/e;

    invoke-virtual {v2}, Lj/k0/f/e;->k()Lj/c0;

    move-result-object v2

    invoke-virtual {v2}, Lj/c0;->u()Lj/k0/f/i;

    move-result-object v2

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Lj/k0/f/g;->A()Lj/i0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj/k0/f/i;->a(Lj/i0;)V

    iget-object v2, v1, Lj/k0/f/d;->h:Lj/k0/f/h;

    monitor-enter v2

    :try_start_5
    iput-object v4, v1, Lj/k0/f/d;->c:Lj/k0/f/g;

    iget-object v3, v1, Lj/k0/f/d;->h:Lj/k0/f/h;

    iget-object v7, v1, Lj/k0/f/d;->i:Lj/a;

    iget-object v9, v1, Lj/k0/f/d;->j:Lj/k0/f/e;

    invoke-virtual {v3, v7, v9, v0, v6}, Lj/k0/f/h;->a(Lj/a;Lj/k0/f/e;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v5, :cond_1b

    invoke-virtual {v5, v6}, Lj/k0/f/g;->D(Z)V

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Lj/k0/f/g;->F()Ljava/net/Socket;

    move-result-object v0

    iget-object v3, v1, Lj/k0/f/d;->j:Lj/k0/f/e;

    invoke-virtual {v3}, Lj/k0/f/e;->l()Lj/k0/f/g;

    move-result-object v5

    iput-object v8, v1, Lj/k0/f/d;->g:Lj/i0;

    goto :goto_b

    :cond_1a
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v4

    :cond_1b
    :try_start_6
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v4

    :cond_1c
    :try_start_7
    iget-object v0, v1, Lj/k0/f/d;->h:Lj/k0/f/h;

    if-eqz v5, :cond_21

    invoke-virtual {v0, v5}, Lj/k0/f/h;->e(Lj/k0/f/g;)V

    iget-object v0, v1, Lj/k0/f/d;->j:Lj/k0/f/e;

    if-eqz v5, :cond_20

    invoke-virtual {v0, v5}, Lj/k0/f/e;->d(Lj/k0/f/g;)V

    move-object v0, v4

    :goto_b
    sget-object v3, Li/r;->a:Li/r;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v2

    if-eqz v0, :cond_1d

    invoke-static {v0}, Lj/k0/b;->k(Ljava/net/Socket;)V

    :cond_1d
    iget-object v0, v1, Lj/k0/f/d;->k:Lj/u;

    iget-object v2, v1, Lj/k0/f/d;->j:Lj/k0/f/e;

    if-eqz v5, :cond_1f

    invoke-virtual {v0, v2, v5}, Lj/u;->k(Lj/f;Lj/k;)V

    if-eqz v5, :cond_1e

    return-object v5

    :cond_1e
    invoke-static {}, Li/y/c/h;->g()V

    throw v4

    :cond_1f
    invoke-static {}, Li/y/c/h;->g()V

    throw v4

    :cond_20
    :try_start_8
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v4

    :cond_21
    :try_start_9
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v4

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_22
    invoke-static {}, Li/y/c/h;->g()V

    throw v4

    :cond_23
    invoke-static {}, Li/y/c/h;->g()V

    throw v4

    :cond_24
    :try_start_a
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_25
    :try_start_b
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private final d(IIIIZZ)Lj/k0/f/g;
    .locals 3

    :goto_0
    invoke-direct/range {p0 .. p5}, Lj/k0/f/d;->c(IIIIZ)Lj/k0/f/g;

    move-result-object v0

    invoke-virtual {v0, p6}, Lj/k0/f/g;->v(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lj/k0/f/g;->z()V

    iget-object v0, p0, Lj/k0/f/d;->h:Lj/k0/f/h;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj/k0/f/d;->g:Lj/i0;

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lj/k0/f/d;->a:Lj/k0/f/k$b;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lj/k0/f/k$b;->b()Z

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lj/k0/f/d;->b:Lj/k0/f/k;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lj/k0/f/k;->b()Z

    move-result v2

    :cond_4
    if-eqz v2, :cond_5

    :goto_2
    sget-object v1, Li/r;->a:Li/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :cond_5
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "exhausted all routes"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final g()Z
    .locals 4

    iget v0, p0, Lj/k0/f/d;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    iget v0, p0, Lj/k0/f/d;->e:I

    if-gt v0, v2, :cond_1

    iget v0, p0, Lj/k0/f/d;->f:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj/k0/f/d;->j:Lj/k0/f/e;

    invoke-virtual {v0}, Lj/k0/f/e;->l()Lj/k0/f/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj/k0/f/g;->r()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lj/k0/f/g;->A()Lj/i0;

    move-result-object v0

    invoke-virtual {v0}, Lj/i0;->a()Lj/a;

    move-result-object v0

    invoke-virtual {v0}, Lj/a;->l()Lj/y;

    move-result-object v0

    iget-object v3, p0, Lj/k0/f/d;->i:Lj/a;

    invoke-virtual {v3}, Lj/a;->l()Lj/y;

    move-result-object v3

    invoke-static {v0, v3}, Lj/k0/b;->g(Lj/y;Lj/y;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final a()Lj/k0/f/g;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lj/k0/f/d;->h:Lj/k0/f/h;

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
    iget-object v0, p0, Lj/k0/f/d;->c:Lj/k0/f/g;

    return-object v0
.end method

.method public final b(Lj/c0;Lj/k0/g/g;)Lj/k0/g/d;
    .locals 8
    .param p1    # Lj/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj/k0/g/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, Lj/k0/g/g;->f()I

    move-result v2

    invoke-virtual {p2}, Lj/k0/g/g;->h()I

    move-result v3

    invoke-virtual {p2}, Lj/k0/g/g;->j()I

    move-result v4

    invoke-virtual {p1}, Lj/c0;->y()I

    move-result v5

    invoke-virtual {p1}, Lj/c0;->E()Z

    move-result v6

    invoke-virtual {p2}, Lj/k0/g/g;->i()Lj/e0;

    move-result-object v0

    invoke-virtual {v0}, Lj/e0;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-static {v0, v1}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lj/k0/f/d;->d(IIIIZZ)Lj/k0/f/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lj/k0/f/g;->x(Lj/c0;Lj/k0/g/g;)Lj/k0/g/d;

    move-result-object p1
    :try_end_0
    .catch Lj/k0/f/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lj/k0/f/d;->i(Ljava/io/IOException;)V

    new-instance p2, Lj/k0/f/j;

    invoke-direct {p2, p1}, Lj/k0/f/j;-><init>(Ljava/io/IOException;)V

    throw p2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lj/k0/f/j;->c()Ljava/io/IOException;

    move-result-object p2

    invoke-virtual {p0, p2}, Lj/k0/f/d;->i(Ljava/io/IOException;)V

    throw p1
.end method

.method public final e()Lj/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lj/k0/f/d;->i:Lj/a;

    return-object v0
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lj/k0/f/d;->h:Lj/k0/f/h;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lj/k0/f/d;->d:I

    if-nez v1, :cond_0

    iget v1, p0, Lj/k0/f/d;->e:I

    if-nez v1, :cond_0

    iget v1, p0, Lj/k0/f/d;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return v1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lj/k0/f/d;->g:Lj/i0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    monitor-exit v0

    return v2

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lj/k0/f/d;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lj/k0/f/d;->j:Lj/k0/f/e;

    invoke-virtual {v1}, Lj/k0/f/e;->l()Lj/k0/f/g;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lj/k0/f/g;->A()Lj/i0;

    move-result-object v1

    iput-object v1, p0, Lj/k0/f/d;->g:Lj/i0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return v2

    :cond_2
    :try_start_3
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    throw v0

    :cond_3
    :try_start_4
    iget-object v1, p0, Lj/k0/f/d;->a:Lj/k0/f/k$b;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lj/k0/f/k$b;->b()Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v1, v2, :cond_4

    monitor-exit v0

    return v2

    :cond_4
    :try_start_5
    iget-object v1, p0, Lj/k0/f/d;->b:Lj/k0/f/k;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lj/k0/f/k;->b()Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v0

    return v1

    :cond_5
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final h(Lj/y;)Z
    .locals 3
    .param p1    # Lj/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj/k0/f/d;->i:Lj/a;

    invoke-virtual {v0}, Lj/a;->l()Lj/y;

    move-result-object v0

    invoke-virtual {p1}, Lj/y;->n()I

    move-result v1

    invoke-virtual {v0}, Lj/y;->n()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lj/y;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lj/y;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i(Ljava/io/IOException;)V
    .locals 4
    .param p1    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj/k0/f/d;->h:Lj/k0/f/h;

    sget-boolean v1, Lj/k0/b;->g:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

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

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lj/k0/f/d;->h:Lj/k0/f/h;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lj/k0/f/d;->g:Lj/i0;

    instance-of v1, p1, Lj/k0/i/o;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lj/k0/i/o;

    iget-object v1, v1, Lj/k0/i/o;->e:Lj/k0/i/b;

    sget-object v2, Lj/k0/i/b;->j:Lj/k0/i/b;

    if-ne v1, v2, :cond_2

    iget p1, p0, Lj/k0/f/d;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lj/k0/f/d;->d:I

    goto :goto_1

    :cond_2
    instance-of p1, p1, Lj/k0/i/a;

    if-eqz p1, :cond_3

    iget p1, p0, Lj/k0/f/d;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lj/k0/f/d;->e:I

    goto :goto_1

    :cond_3
    iget p1, p0, Lj/k0/f/d;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lj/k0/f/d;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
