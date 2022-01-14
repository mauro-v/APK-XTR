.class public final Lkotlinx/coroutines/a2/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Li/y/b/p;Ljava/lang/Object;Li/v/d;)V
    .locals 3
    .param p0    # Li/y/b/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Li/v/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/y/b/p<",
            "-TR;-",
            "Li/v/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Li/v/d<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {p2}, Li/v/j/a/g;->a(Li/v/d;)Li/v/d;

    :try_start_0
    invoke-interface {p2}, Li/v/d;->e()Li/v/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/z1/r;->c(Li/v/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_0

    const/4 v2, 0x2

    :try_start_1
    invoke-static {p0, v2}, Li/y/c/p;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p0, Li/y/b/p;

    invoke-interface {p0, p1, p2}, Li/y/b/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0, v1}, Lkotlinx/coroutines/z1/r;->a(Li/v/g;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Li/v/i/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_1

    sget-object p1, Li/k;->e:Li/k$a;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_3
    new-instance p0, Li/o;

    const-string p1, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p0, p1}, Li/o;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-static {v0, v1}, Lkotlinx/coroutines/z1/r;->a(Li/v/g;Ljava/lang/Object;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    sget-object p1, Li/k;->e:Li/k$a;

    invoke-static {p0}, Li/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Li/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p0}, Li/v/d;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
