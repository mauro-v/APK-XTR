.class Li/g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Li/y/b/a;)Li/e;
    .locals 3
    .param p0    # Li/y/b/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/y/b/a<",
            "+TT;>;)",
            "Li/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li/m;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Li/m;-><init>(Li/y/b/a;Ljava/lang/Object;ILi/y/c/f;)V

    return-object v0
.end method
