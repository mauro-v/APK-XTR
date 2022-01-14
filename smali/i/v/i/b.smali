.class public final Li/v/i/b;
.super Li/v/i/d;
.source ""


# direct methods
.method public static bridge synthetic a(Li/y/b/p;Ljava/lang/Object;Li/v/d;)Li/v/d;
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
            "-TT;>;)",
            "Li/v/d<",
            "Li/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1, p2}, Li/v/i/c;->a(Li/y/b/p;Ljava/lang/Object;Li/v/d;)Li/v/d;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Li/v/d;)Li/v/d;
    .locals 0
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

    invoke-static {p0}, Li/v/i/c;->b(Li/v/d;)Li/v/d;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Li/v/i/d;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
