.class public final Lkotlinx/coroutines/r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0}, Li/k;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/coroutines/q;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lkotlinx/coroutines/q;-><init>(Ljava/lang/Throwable;ZILi/y/c/f;)V

    :goto_0
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;Lkotlinx/coroutines/h;)Ljava/lang/Object;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/h<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0}, Li/k;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/i0;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    instance-of p0, p1, Li/v/j/a/d;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Li/v/j/a/d;

    invoke-static {v0, p1}, Lkotlinx/coroutines/z1/m;->a(Ljava/lang/Throwable;Li/v/j/a/d;)Ljava/lang/Throwable;

    move-result-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    const/4 p1, 0x2

    const/4 v1, 0x0

    new-instance v2, Lkotlinx/coroutines/q;

    invoke-direct {v2, v0, p0, p1, v1}, Lkotlinx/coroutines/q;-><init>(Ljava/lang/Throwable;ZILi/y/c/f;)V

    move-object p0, v2

    :goto_1
    return-object p0
.end method
