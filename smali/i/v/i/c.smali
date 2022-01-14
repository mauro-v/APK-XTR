.class Li/v/i/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Li/y/b/p;Ljava/lang/Object;Li/v/d;)Li/v/d;
    .locals 8
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
            "-TT;>;)",
            "Li/v/d<",
            "Li/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$createCoroutineUnintercepted"

    invoke-static {p0, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Li/v/j/a/g;->a(Li/v/d;)Li/v/d;

    instance-of v0, p0, Li/v/j/a/a;

    if-eqz v0, :cond_0

    check-cast p0, Li/v/j/a/a;

    invoke-virtual {p0, p1, p2}, Li/v/j/a/a;->i(Ljava/lang/Object;Li/v/d;)Li/v/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Li/v/d;->e()Li/v/g;

    move-result-object v4

    sget-object v0, Li/v/h;->e:Li/v/h;

    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    if-ne v4, v0, :cond_2

    new-instance v0, Li/v/i/c$a;

    if-eqz p2, :cond_1

    invoke-direct {v0, p2, p2, p0, p1}, Li/v/i/c$a;-><init>(Li/v/d;Li/v/d;Li/y/b/p;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance p0, Li/o;

    invoke-direct {p0, v1}, Li/o;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v7, Li/v/i/c$b;

    if-eqz p2, :cond_3

    move-object v0, v7

    move-object v1, p2

    move-object v2, v4

    move-object v3, p2

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Li/v/i/c$b;-><init>(Li/v/d;Li/v/g;Li/v/d;Li/v/g;Li/y/b/p;Ljava/lang/Object;)V

    move-object p0, v7

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Li/o;

    invoke-direct {p0, v1}, Li/o;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Li/v/d;)Li/v/d;
    .locals 1
    .param p0    # Li/v/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/v/d<",
            "-TT;>;)",
            "Li/v/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$intercepted"

    invoke-static {p0, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Li/v/j/a/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Li/v/j/a/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li/v/j/a/c;->n()Li/v/d;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    return-object p0
.end method
