.class public abstract Lkotlinx/coroutines/n0;
.super Lkotlinx/coroutines/b2/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/b2/i;"
    }
.end annotation


# instance fields
.field public g:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/b2/i;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/n0;->g:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public abstract f()Li/v/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/v/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lkotlinx/coroutines/q;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lkotlinx/coroutines/q;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.method public final j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p1, p2}, Li/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, p2

    :goto_0
    new-instance p2, Lkotlinx/coroutines/h0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_3

    invoke-direct {p2, v0, p1}, Lkotlinx/coroutines/h0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/n0;->f()Li/v/d;

    move-result-object p1

    invoke-interface {p1}, Li/v/d;->e()Li/v/g;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlinx/coroutines/a0;->a(Li/v/g;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-static {}, Li/y/c/h;->g()V

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract k()Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final run()V
    .locals 9

    iget-object v0, p0, Lkotlinx/coroutines/b2/i;->f:Lkotlinx/coroutines/b2/j;

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/n0;->f()Li/v/d;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Lkotlinx/coroutines/l0;

    iget-object v2, v1, Lkotlinx/coroutines/l0;->l:Li/v/d;

    invoke-interface {v2}, Li/v/d;->e()Li/v/g;

    move-result-object v3

    invoke-virtual {p0}, Lkotlinx/coroutines/n0;->k()Ljava/lang/Object;

    move-result-object v4

    iget-object v1, v1, Lkotlinx/coroutines/l0;->j:Ljava/lang/Object;

    invoke-static {v3, v1}, Lkotlinx/coroutines/z1/r;->c(Li/v/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/n0;->h(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    iget v6, p0, Lkotlinx/coroutines/n0;->g:I

    invoke-static {v6}, Lkotlinx/coroutines/o0;->b(I)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    sget-object v6, Lkotlinx/coroutines/e1;->d:Lkotlinx/coroutines/e1$b;

    invoke-interface {v3, v6}, Li/v/g;->get(Li/v/g$c;)Li/v/g$b;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/e1;

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    if-nez v5, :cond_3

    if-eqz v6, :cond_3

    invoke-interface {v6}, Lkotlinx/coroutines/e1;->isActive()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v6}, Lkotlinx/coroutines/e1;->r()Ljava/util/concurrent/CancellationException;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lkotlinx/coroutines/n0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object v4, Li/k;->e:Li/k$a;

    invoke-static {}, Lkotlinx/coroutines/i0;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    instance-of v4, v2, Li/v/j/a/d;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v2

    check-cast v4, Li/v/j/a/d;

    invoke-static {v5, v4}, Lkotlinx/coroutines/z1/m;->a(Ljava/lang/Throwable;Li/v/j/a/d;)Ljava/lang/Throwable;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-static {v5}, Li/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Li/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-interface {v2, v4}, Li/v/d;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    if-eqz v5, :cond_4

    sget-object v4, Li/k;->e:Li/k$a;

    invoke-static {v5}, Li/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Li/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Li/k;->e:Li/k$a;

    invoke-static {v4}, Li/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :goto_3
    sget-object v2, Li/r;->a:Li/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3, v1}, Lkotlinx/coroutines/z1/r;->a(Li/v/g;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v1, Li/k;->e:Li/k$a;

    invoke-interface {v0}, Lkotlinx/coroutines/b2/j;->n()V

    sget-object v0, Li/r;->a:Li/r;

    invoke-static {v0}, Li/k;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    sget-object v1, Li/k;->e:Li/k$a;

    invoke-static {v0}, Li/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Li/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v0}, Li/k;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lkotlinx/coroutines/n0;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v3, v1}, Lkotlinx/coroutines/z1/r;->a(Li/v/g;Ljava/lang/Object;)V

    throw v2

    :cond_5
    new-instance v1, Li/o;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.DispatchedContinuation<T>"

    invoke-direct {v1, v2}, Li/o;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    sget-object v2, Li/k;->e:Li/k$a;

    invoke-interface {v0}, Lkotlinx/coroutines/b2/j;->n()V

    sget-object v0, Li/r;->a:Li/r;

    invoke-static {v0}, Li/k;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    sget-object v2, Li/k;->e:Li/k$a;

    invoke-static {v0}, Li/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Li/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v0}, Li/k;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/n0;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    return-void
.end method
