.class final synthetic Lkotlinx/coroutines/j1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lkotlinx/coroutines/e1;)Lkotlinx/coroutines/p;
    .locals 1
    .param p0    # Lkotlinx/coroutines/e1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/h1;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/h1;-><init>(Lkotlinx/coroutines/e1;)V

    return-object v0
.end method

.method public static synthetic b(Lkotlinx/coroutines/e1;ILjava/lang/Object;)Lkotlinx/coroutines/p;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/i1;->a(Lkotlinx/coroutines/e1;)Lkotlinx/coroutines/p;

    move-result-object p0

    return-object p0
.end method
