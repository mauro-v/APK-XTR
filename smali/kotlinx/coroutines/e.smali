.class final synthetic Lkotlinx/coroutines/e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lkotlinx/coroutines/d0;Li/v/g;Lkotlinx/coroutines/g0;Li/y/b/p;)Lkotlinx/coroutines/e1;
    .locals 1
    .param p0    # Lkotlinx/coroutines/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Li/v/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Li/y/b/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/d0;",
            "Li/v/g;",
            "Lkotlinx/coroutines/g0;",
            "Li/y/b/p<",
            "-",
            "Lkotlinx/coroutines/d0;",
            "-",
            "Li/v/d<",
            "-",
            "Li/r;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/e1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/x;->c(Lkotlinx/coroutines/d0;Li/v/g;)Li/v/g;

    move-result-object p0

    invoke-virtual {p2}, Lkotlinx/coroutines/g0;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/n1;

    invoke-direct {p1, p0, p3}, Lkotlinx/coroutines/n1;-><init>(Li/v/g;Li/y/b/p;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/coroutines/s1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/s1;-><init>(Li/v/g;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lkotlinx/coroutines/a;->t0(Lkotlinx/coroutines/g0;Ljava/lang/Object;Li/y/b/p;)V

    return-object p1
.end method

.method public static synthetic b(Lkotlinx/coroutines/d0;Li/v/g;Lkotlinx/coroutines/g0;Li/y/b/p;ILjava/lang/Object;)Lkotlinx/coroutines/e1;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Li/v/h;->e:Li/v/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lkotlinx/coroutines/g0;->e:Lkotlinx/coroutines/g0;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/d;->a(Lkotlinx/coroutines/d0;Li/v/g;Lkotlinx/coroutines/g0;Li/y/b/p;)Lkotlinx/coroutines/e1;

    move-result-object p0

    return-object p0
.end method
