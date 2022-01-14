.class public final Ll/m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ll/d;Li/v/d;)Ljava/lang/Object;
    .locals 3
    .param p0    # Ll/d;
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
            "Ll/d<",
            "TT;>;",
            "Li/v/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/i;

    invoke-static {p1}, Li/v/i/b;->b(Li/v/d;)Li/v/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/i;-><init>(Li/v/d;I)V

    new-instance v1, Ll/m$a;

    invoke-direct {v1, p0}, Ll/m$a;-><init>(Ll/d;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/h;->d(Li/y/b/l;)V

    new-instance v1, Ll/m$c;

    invoke-direct {v1, v0}, Ll/m$c;-><init>(Lkotlinx/coroutines/h;)V

    invoke-interface {p0, v1}, Ll/d;->I(Ll/f;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/i;->u()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Li/v/i/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Li/v/j/a/g;->c(Li/v/d;)V

    :cond_0
    return-object p0
.end method

.method public static final b(Ll/d;Li/v/d;)Ljava/lang/Object;
    .locals 3
    .param p0    # Ll/d;
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
            "Ll/d<",
            "TT;>;",
            "Li/v/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/i;

    invoke-static {p1}, Li/v/i/b;->b(Li/v/d;)Li/v/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/i;-><init>(Li/v/d;I)V

    new-instance v1, Ll/m$b;

    invoke-direct {v1, p0}, Ll/m$b;-><init>(Ll/d;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/h;->d(Li/y/b/l;)V

    new-instance v1, Ll/m$d;

    invoke-direct {v1, v0}, Ll/m$d;-><init>(Lkotlinx/coroutines/h;)V

    invoke-interface {p0, v1}, Ll/d;->I(Ll/f;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/i;->u()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Li/v/i/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Li/v/j/a/g;->c(Li/v/d;)V

    :cond_0
    return-object p0
.end method

.method public static final c(Ll/d;Li/v/d;)Ljava/lang/Object;
    .locals 3
    .param p0    # Ll/d;
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
            "Ll/d<",
            "TT;>;",
            "Li/v/d<",
            "-",
            "Ll/t<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/i;

    invoke-static {p1}, Li/v/i/b;->b(Li/v/d;)Li/v/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/i;-><init>(Li/v/d;I)V

    new-instance v1, Ll/m$e;

    invoke-direct {v1, p0}, Ll/m$e;-><init>(Ll/d;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/h;->d(Li/y/b/l;)V

    new-instance v1, Ll/m$f;

    invoke-direct {v1, v0}, Ll/m$f;-><init>(Lkotlinx/coroutines/h;)V

    invoke-interface {p0, v1}, Ll/d;->I(Ll/f;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/i;->u()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Li/v/i/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Li/v/j/a/g;->c(Li/v/d;)V

    :cond_0
    return-object p0
.end method

.method public static final d(Ljava/lang/Exception;Li/v/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Ljava/lang/Exception;
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
            "Ljava/lang/Exception;",
            "Li/v/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Ll/m$h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll/m$h;

    iget v1, v0, Ll/m$h;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll/m$h;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll/m$h;

    invoke-direct {v0, p1}, Ll/m$h;-><init>(Li/v/d;)V

    :goto_0
    iget-object p1, v0, Ll/m$h;->h:Ljava/lang/Object;

    invoke-static {}, Li/v/i/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ll/m$h;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ll/m$h;->j:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {p1}, Li/l;->b(Ljava/lang/Object;)V

    sget-object p0, Li/r;->a:Li/r;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Li/l;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Ll/m$h;->j:Ljava/lang/Object;

    iput v3, v0, Ll/m$h;->i:I

    invoke-static {}, Lkotlinx/coroutines/p0;->a()Lkotlinx/coroutines/y;

    move-result-object p1

    invoke-interface {v0}, Li/v/d;->e()Li/v/g;

    move-result-object v2

    new-instance v3, Ll/m$g;

    invoke-direct {v3, v0, p0}, Ll/m$g;-><init>(Li/v/d;Ljava/lang/Exception;)V

    invoke-virtual {p1, v2, v3}, Lkotlinx/coroutines/y;->a0(Li/v/g;Ljava/lang/Runnable;)V

    invoke-static {}, Li/v/i/b;->c()Ljava/lang/Object;

    invoke-static {}, Li/v/i/b;->c()Ljava/lang/Object;

    invoke-static {v0}, Li/v/j/a/g;->c(Li/v/d;)V

    return-object v1
.end method
