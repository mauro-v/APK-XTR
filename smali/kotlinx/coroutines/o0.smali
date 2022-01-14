.class public final Lkotlinx/coroutines/o0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lkotlinx/coroutines/n0;I)V
    .locals 3
    .param p0    # Lkotlinx/coroutines/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/n0<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/n0;->f()Li/v/d;

    move-result-object v0

    invoke-static {p1}, Lkotlinx/coroutines/o0;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, v0, Lkotlinx/coroutines/l0;

    if-eqz v1, :cond_1

    invoke-static {p1}, Lkotlinx/coroutines/o0;->b(I)Z

    move-result v1

    iget v2, p0, Lkotlinx/coroutines/n0;->g:I

    invoke-static {v2}, Lkotlinx/coroutines/o0;->b(I)Z

    move-result v2

    if-ne v1, v2, :cond_1

    move-object p1, v0

    check-cast p1, Lkotlinx/coroutines/l0;

    iget-object p1, p1, Lkotlinx/coroutines/l0;->k:Lkotlinx/coroutines/y;

    invoke-interface {v0}, Li/v/d;->e()Li/v/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/y;->e0(Li/v/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/y;->a0(Li/v/g;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/o0;->e(Lkotlinx/coroutines/n0;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/o0;->d(Lkotlinx/coroutines/n0;Li/v/d;I)V

    :goto_0
    return-void
.end method

.method public static final b(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final c(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final d(Lkotlinx/coroutines/n0;Li/v/d;I)V
    .locals 3
    .param p0    # Lkotlinx/coroutines/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Li/v/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/n0<",
            "-TT;>;",
            "Li/v/d<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/n0;->k()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/n0;->h(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lkotlinx/coroutines/i0;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, p1, Li/v/j/a/d;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    check-cast v2, Li/v/j/a/d;

    invoke-static {v1, v2}, Lkotlinx/coroutines/z1/m;->a(Ljava/lang/Throwable;Li/v/j/a/d;)Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    sget-object p0, Li/k;->e:Li/k$a;

    invoke-static {v1}, Li/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_3
    sget-object v1, Li/k;->e:Li/k$a;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Li/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_7

    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    if-eqz p1, :cond_4

    check-cast p1, Lkotlinx/coroutines/l0;

    invoke-virtual {p1}, Lkotlinx/coroutines/l0;->e()Li/v/g;

    move-result-object p2

    iget-object v0, p1, Lkotlinx/coroutines/l0;->j:Ljava/lang/Object;

    invoke-static {p2, v0}, Lkotlinx/coroutines/z1/r;->c(Li/v/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    iget-object p1, p1, Lkotlinx/coroutines/l0;->l:Li/v/d;

    invoke-interface {p1, p0}, Li/v/d;->c(Ljava/lang/Object;)V

    sget-object p0, Li/r;->a:Li/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, v0}, Lkotlinx/coroutines/z1/r;->a(Li/v/g;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {p2, v0}, Lkotlinx/coroutines/z1/r;->a(Li/v/g;Ljava/lang/Object;)V

    throw p0

    :cond_4
    new-instance p0, Li/o;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.DispatchedContinuation<T>"

    invoke-direct {p0, p1}, Li/o;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Invalid mode "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p1, p0}, Lkotlinx/coroutines/m0;->b(Li/v/d;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-interface {p1, p0}, Li/v/d;->c(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private static final e(Lkotlinx/coroutines/n0;)V
    .locals 4
    .param p0    # Lkotlinx/coroutines/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n0<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/u1;->b:Lkotlinx/coroutines/u1;

    invoke-virtual {v0}, Lkotlinx/coroutines/u1;->a()Lkotlinx/coroutines/s0;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/s0;->x0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/s0;->t0(Lkotlinx/coroutines/n0;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/s0;->v0(Z)V

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/n0;->f()Li/v/d;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {p0, v2, v3}, Lkotlinx/coroutines/o0;->d(Lkotlinx/coroutines/n0;Li/v/d;I)V

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/s0;->z0()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p0, v2, v3}, Lkotlinx/coroutines/n0;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/s0;->m0(Z)V

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/s0;->m0(Z)V

    throw p0
.end method
