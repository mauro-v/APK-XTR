.class final synthetic Lk/r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lk/z;)Lk/f;
    .locals 1
    .param p0    # Lk/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$buffer"

    invoke-static {p0, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk/u;

    invoke-direct {v0, p0}, Lk/u;-><init>(Lk/z;)V

    return-object v0
.end method

.method public static final b(Lk/b0;)Lk/g;
    .locals 1
    .param p0    # Lk/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$buffer"

    invoke-static {p0, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk/v;

    invoke-direct {v0, p0}, Lk/v;-><init>(Lk/b0;)V

    return-object v0
.end method
