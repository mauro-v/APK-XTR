.class Li/c0/h;
.super Li/c0/g;
.source ""


# direct methods
.method public static a(Ljava/util/Iterator;)Li/c0/d;
    .locals 1
    .param p0    # Ljava/util/Iterator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Li/c0/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$asSequence"

    invoke-static {p0, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li/c0/h$a;

    invoke-direct {v0, p0}, Li/c0/h$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Li/c0/h;->b(Li/c0/d;)Li/c0/d;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Li/c0/d;)Li/c0/d;
    .locals 1
    .param p0    # Li/c0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/c0/d<",
            "+TT;>;)",
            "Li/c0/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$constrainOnce"

    invoke-static {p0, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Li/c0/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Li/c0/a;

    invoke-direct {v0, p0}, Li/c0/a;-><init>(Li/c0/d;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
