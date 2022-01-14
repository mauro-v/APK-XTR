.class public final Lkotlinx/coroutines/e0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Li/v/g;)Lkotlinx/coroutines/d0;
    .locals 3
    .param p0    # Li/v/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/z1/d;

    sget-object v1, Lkotlinx/coroutines/e1;->d:Lkotlinx/coroutines/e1$b;

    invoke-interface {p0, v1}, Li/v/g;->get(Li/v/g$c;)Li/v/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/i1;->b(Lkotlinx/coroutines/e1;ILjava/lang/Object;)Lkotlinx/coroutines/p;

    move-result-object v1

    invoke-interface {p0, v1}, Li/v/g;->plus(Li/v/g;)Li/v/g;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/z1/d;-><init>(Li/v/g;)V

    return-object v0
.end method
