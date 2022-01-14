.class public final Lkotlinx/coroutines/a2/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Li/v/d;Li/v/d;)V
    .locals 1
    .param p0    # Li/v/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Li/v/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/v/d<",
            "-",
            "Li/r;",
            ">;",
            "Li/v/d<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Li/v/i/b;->b(Li/v/d;)Li/v/d;

    move-result-object p0

    sget-object v0, Li/k;->e:Li/k$a;

    sget-object v0, Li/r;->a:Li/r;

    invoke-static {v0}, Li/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v0}, Lkotlinx/coroutines/m0;->b(Li/v/d;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Li/k;->e:Li/k$a;

    invoke-static {p0}, Li/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Li/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Li/v/d;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final b(Li/y/b/p;Ljava/lang/Object;Li/v/d;)V
    .locals 0
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

    :try_start_0
    invoke-static {p0, p1, p2}, Li/v/i/b;->a(Li/y/b/p;Ljava/lang/Object;Li/v/d;)Li/v/d;

    move-result-object p0

    invoke-static {p0}, Li/v/i/b;->b(Li/v/d;)Li/v/d;

    move-result-object p0

    sget-object p1, Li/k;->e:Li/k$a;

    sget-object p1, Li/r;->a:Li/r;

    invoke-static {p1}, Li/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlinx/coroutines/m0;->b(Li/v/d;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Li/k;->e:Li/k$a;

    invoke-static {p0}, Li/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Li/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p0}, Li/v/d;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
